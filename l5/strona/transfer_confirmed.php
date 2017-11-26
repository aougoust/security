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

$from = $user['nr_konta'];
$query->close();
$to = $_POST['to'];
$value = doubleval($_POST['value']);
$title = $_POST['title'];
$date = date('y-m-d H:i:s');
$stmt = $conn->prepare("INSERT INTO transfers (`from`, `to`, `value`, `title`, `date`) VALUES (?, ?, ?, ?, ?)");
if(!$stmt->bind_param('ssdss', $from, $to, $value, $title, $date)){
    echo "Bledne parametry przelewu<br><a href=\"index.php\">Strona Główna</a><br>";
    session_destroy();
    echo $stmt->error;
    exit;
}
if(!$stmt->execute()){
    echo "Wystapil blad przy dokonywaniu przelewu<br><a href=\"index.php\">Strona Główna</a><br>";
    session_destroy();
    echo $stmt->error;
    exit;
}else{
    echo '<br><span style="color: green; font-weight: bold;">Przelew zostal wykonany prawidlowo!</span><br>';
}
$conn->close();
?>
<center>
<table>
    <tr class="tlo-b"><td>Nr Konta:</td>
        <td><?php echo $_SESSION['to'];?></td></tr>
    <tr class="tlek"><td>Kwota:</td>
        <td><?php echo $_SESSION['value'];?></td></tr>
    <tr class="tlo-b"><td>Tytul:</td>
        <td><?php echo $_SESSION['title'];?></td></tr>
</table>
</center>
<?php
$_SESSION['to'] = '';
$_SESSION['value'] = '';
$_SESSION['title'] = '';
?>
<a href="welcome.php">Powrót</a>
<a href="logout.php">Wyloguj</a>
