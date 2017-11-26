<?php include("config.php");?>
<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 19.11.17
 * Time: 04:39
 */

$nick = $_SESSION['nick'];
$password = $_SESSION['password'];
if ((empty($nick)) AND (empty($password)) || $nick != 'admin') {
    echo '<br>Nie byłeś zalogowany albo zostałeś wylogowany<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}
$query = $conn->query("SELECT * FROM users WHERE nick='$nick' AND haslo='$password'");
if ($query->num_rows == 0) {
    echo '<br>Nieprawidłowe logowanie.<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}

$user = $query->fetch_assoc();

$acc_no = $user['nr_konta'];
$query->close();

$tid = $_GET['tid'];

if(!$tid){
    echo '<br>Wystapil nieoczekiwany blad<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}

$conn->query("UPDATE `transfers` SET `confirmed` = '1' WHERE `transfers`.`id` = {$tid}; ");
$conn->close();
redirect("admin.php");
?>