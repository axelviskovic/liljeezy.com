<?php

// Errors
error_reporting(E_ALL);
ini_set('display_errors', 1);

// DB
define('DB_HOST', 'localhost');
define('DB_PORT', '3306');
define('DB_NAME', 'simpson');
define('DB_USER', 'root');
define('DB_PASS', 'root');

$pdo = new PDO('mysql:host='.DB_HOST.';port='.DB_PORT.';dbname='.DB_NAME, DB_USER, DB_PASS);
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_OBJ);
