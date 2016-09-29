<?php
$root = __DIR__.'/..';
require_once "$root/vendor/autoload.php";
use jpuck\etl\Sources\REST;
use jpuck\etl\Sources\DB;
use jpuck\etl\Data\XML;
use jpuck\dmetl\Console;

$datasets = require "$root/data/datasets.php";
$schema   = unserialize(file_get_contents("$root/data/schema.serialized.php"));
$database = require "$root/data/pdo.php";
$console = new Console($datasets);

$console->output("deleting old temporary data...");
$database->exec(file_get_contents("$root/data/delete.tmp.sql"));
$console->output("done\n");

// insert into temp
$source = new REST(require "$root/data/digitalMeasuresCredentials.php");
$destination = new DB($database, ['prefix'=>'tmp']);
$destination->debug(true);

foreach ($datasets as $endpoint){
	$console->output('extracting',$endpoint);

	$xml = $source->fetch($endpoint, XML::class, $schema);
	$console->output('transformed...');

	$destination->insert($xml);
	$console->output("loaded\n");
}

$console->output("deleting old production data...");
$database->exec(file_get_contents("$root/data/delete.prd.sql"));
$console->output("done\n");

// copy temp into production
$console->output("migrating temp data to production...");
$database->exec(file_get_contents("$root/data/insert.sql"));
$console->output("done\n");
