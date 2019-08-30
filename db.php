<?php


// Database details
$db = 'mysql:host=127.0.0.1;dbname=news;charset=utf8';
$user = 'root';
$password = 'root1';

try {
    $pdo = new PDO($db, $user, $password);


} catch(PDOException $e) {

    die("Could not connect. " . $e->getMessage());
}