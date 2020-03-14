#!/usr/bin/env php

<?php

require_once dirname(__DIR__) . "/../external/php-ext-wasm/vendor/autoload.php";

$instance = new Wasm\Instance(__DIR__ . "/../pkg/omnicu_xargo_bg.wasm", [
	"wbg" => [
		"__wbg_getstring_f83a3a0c8f7963e3" => function(int $arg0, int $arg1, int $arg2): int {
			echo "get_string() called";
			return 0;
		},
		"__wbg_alert_07a8b1643f0fc0c4" => function(int $arg0, int $arg1): int {
			echo "alert() called";
			var_dump($arg0, $arg1);
			return 0;
		},
	],
	"./snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js" => [
		"alert_number" => function(int $arg0): int {
			echo "alert_number() called";
			return 0;
		}
	]
]);

// $result = $instance->add(37, 5);

// echo($result);

?>