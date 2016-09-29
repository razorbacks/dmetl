<?php
$root = __DIR__.'/..';
require_once "$root/vendor/autoload.php";
use jpuck\etl\Sources\REST;
use jpuck\etl\Data\XML;
use jpuck\dmetl\NVarcharMax;
use jpuck\etl\Schemata\Merger as SchemaMerger;
use jpuck\dmetl\Console;

$source = new REST(require "$root/data/digitalMeasuresCredentials.php");

$datasets = require "$root/data/datasets.php";

$merger = new SchemaMerger;

$console = new Console($datasets);

foreach ($datasets as $endpoint){
	$console->output('fetching',$endpoint);
	$xml = $source->fetch("$endpoint", XML::class);

	if (!isset($schema)){
		$schema = $xml->schema();
	} else {
		$schema = $merger->merge($schema, $xml->schema());
	}
	$console->output("merged\n");
}

file_put_contents("$root/data/schema.serialized.php", serialize($schema));

$db  = new NVarcharMax;
$sql = $db->toSQL($schema);
$ddl = $sql['drop'].$sql['create'];
file_put_contents("$root/data/ddl.sql", $ddl);
file_put_contents("$root/data/delete.tmp.sql", $sql['delete']['tmp']);
file_put_contents("$root/data/delete.prd.sql", $sql['delete']['']);
file_put_contents("$root/data/insert.sql", $sql['insert']);
$console->output("SQL generated\n");

$database = require "$root/data/pdo.php";
$database->exec($ddl);
$console->output("Database created\n");
