<?php

declare(strict_types = 1);

require_once dirname(__DIR__) . "/../external/php-ext-wasm/vendor/autoload.php";

$instance = new Wasm\Instance(dirname(__DIR__) . "/../external/php-ext-wasm/examples/simple.wasm");

var_dump(
    $instance->sum(5, 37) // 42!
);
