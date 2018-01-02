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
$transfers = $conn->query("SELECT * FROM `transfers`");
echo "<center><pr>NR | NADAWCA | ODBIORCA | DATA | KWOTA</pr></center><br>";
if ($transfers->num_rows > 0) {
    // output data of each row
    while($row = $transfers->fetch_assoc()) {
        if($row['confirmed'] == 0){
            echo "<center>".$row['id']. "\t|\t" . $row['from']. "\t|\t". $row["to"]. "\t|\t" . $row['date']. "\t|\t". $row["value"]. "PLN/\t<a href='admin_transfer.php?tid=$row[id]'>Więcej...</a></center><br>";
        }
    }
} else {
    echo "Nothing to show";
}
$conn->close();

?>
<a href="welcome.php">Powrot</a>
<a href="logout.php">Wyloguj</a>