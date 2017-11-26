<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 18.11.17
 * Time: 18:58
 */

function redirect($url, $permanent = false)
{
    header('Location: ' . $url, true, $permanent ? 301 : 302);

    exit();
}
session_start();
$servername = "localhost";
$username = "secl4";
$password = "secl4";
$dbname = "secl4";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$conn->set_charset('latin1');
?>
