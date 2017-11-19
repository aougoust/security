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
$user = $conn->query("SELECT * FROM users WHERE nick='$nick' AND haslo='$password'");
if ($user->num_rows == 0) {
    echo '<br>Nieprawidłowe logowanie.<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}

$user = $user->fetch_assoc();

/*if($_SESSION['to'] != $_POST['to'] || $_SESSION['value'] != $_POST['value'] || $_SESSION['title'] != $_POST['title']){
    echo '<br>Wystapil nieoczekiwany blad<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}*/
$conn->close();

$err = $_GET['err'];
if($err == "funds"){
    echo "Masz niewystarczajaca ilosc pieniedzy na koncie";
}
?>

<center><form method="post" action="confirm_transfer.php">
    <table>
        <tr class="tlo-b"><td>Nr Konta:</td>
            <td><input minlength="26" maxlength="26" type="text" pattern="[0-9]{26}" name="to" value=<?php echo $_SESSION['to'];?>></td></tr>
        <tr class="tlek"><td>Kwota:</td>
            <td><input minlength="1" maxlength="32" type="text" name="value" pattern="[0-9]+(\.([0-9]{2}))?" value=<?php echo $_SESSION['value'];?>></td></tr>
        <tr class="tlo-b"><td>Tytul:</td>
            <td><input minlength="4" maxlength="32" type="text" name="title" pattern="[a-zA-Z0-9]+" value=<?php echo $_SESSION['title'];?>></td></tr>
        <tr><td colspan="2" align="center"><input type="submit" value="Dalej"></td></tr>
    </table>
</form></center>
<a href="welcome.php">Powrot</a>
<a href="logout.php">Wyloguj</a>