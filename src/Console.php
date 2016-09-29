<?php
namespace jpuck\dmetl;

class Console {
	protected $max = 0;

	public function __construct(Array $endpoints){
		foreach ($endpoints as $endpoint){
			$this->max = max($this->max,strlen($endpoint));
		}
	}

	public function output(String $action, String $endpoint = null){
		if (isset($endpoint)){
			echo "$action $endpoint...";
			$size = strlen($endpoint);
			while ($this->max > $size){
				echo ".";
				$size++;
			}
		} else {
			echo "$action";
		}
	}
}
