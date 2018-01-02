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
if ((empty($nick)) AND (empty($password))) {
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

$transfer = $conn->query("SELECT * FROM `transfers` WHERE `id`='$tid'")->fetch_assoc();
$conn->close();
/*if($transfer['from'] != $acc_no && $transfer['to'] != $acc_no){
    echo '<br>Wystapil nieoczekiwany blad<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}*/

echo "<center>NR PRZELEWU : {$transfer['id']}<br>
      NADAWCA : {$transfer['from']}<br>
      ODBIORCA : {$transfer['to']}<br>
      KWOTA : {$transfer['value']}<br>
      DATA : {$transfer['date']}<br>
      POTWIERDZONY : {$transfer['confirmed']}</center><br>
      <a href='transfer_history.php'>Powrot</a>";
?>