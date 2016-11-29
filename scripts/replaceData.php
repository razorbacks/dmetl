<?php
$root = __DIR__.'/..';
require_once "$root/vendor/autoload.php";
use jpuck\etl\Sources\REST;
use jpuck\etl\Sources\DBMS\MicrosoftSQLServer;
use jpuck\etl\Data\XML;
use jpuck\etl\Schemata\Schema;
use jpuck\dmetl\Console;
use jpuck\phpdev\ConfigurationContainer as conf;
use jpuck\phpdev\Functions as jp;

jp::ErrorsToExceptions();

conf::load("$root/data/email.php");
conf::closures($get, $set);

set_exception_handler(function($exception) use ($get){
	$get('mailer')->send(Swift_Message::newInstance('EXCEPTION THROWN DMDW')
		->setFrom($get('emailFrom'))
		->setTo($get('emailTo'))
		->setBody($exception)
	);

	throw $exception;
});

$datasets = require "$root/data/datasets.php";
$schema   = new Schema(file_get_contents("$root/data/schema.json"));
$database = require "$root/data/pdo.php";
$console = new Console($datasets);

$console->output("deleting old temporary data...");
$database->exec(file_get_contents("$root/data/delete.tmp.sql"));
$console->output("done\n");

// insert into temp
$source = new REST(require "$root/data/digitalMeasuresCredentials.php");
$destination = new MicrosoftSQLServer($database, ['prefix'=>'tmp']);

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
