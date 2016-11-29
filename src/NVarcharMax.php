<?php
namespace jpuck\dmetl;
use jpuck\etl\Sources\DBMS\MicrosoftSQLServer;

class NVarcharMax extends MicrosoftSQLServer {
	public function getVarchar ($length = null) : String {
		if (empty($length)){
			$length = 255;
		}

		if (!is_int($length) || $length < 0){
			throw new InvalidArgumentException(
				"$length is not a positive integer."
			);
		}

		if ($length > 100){
			return 'nvarchar(MAX)';
		} else {
			return 'nvarchar(255)';
		}
	}
}
