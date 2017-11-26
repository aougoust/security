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

$account_state = $user->fetch_assoc()['stan_konta'];

$user->close();
$conn->close();

$_SESSION['to'] = $_POST['to'];
$_SESSION['value'] = $_POST['value'];
$_SESSION['title'] = $_POST['title'];

if(!$_SESSION['to'] || !$_SESSION['value'] || !$_SESSION['title'] ){
    echo '<br>WYSTAPIL NIEOCZEKIWANY BLAD<br><a href="index.php">Strona Główna</a><br>';
    session_destroy();
    exit;
}

if($_SESSION['value'] > $account_state){
    redirect("create_transfer.php?err=funds");
}

$conn->close();
?>

<center><form method="post">
    <table>
        <tr class="tlo-b"><td>Nr Konta:</td>
            <td><input minlength="26" maxlength="26" type="text" name="to" readonly value=<?php echo $_SESSION['to'];?>></td></tr>
        <tr class="tlek"><td>Kwota:</td>
            <td><input maxlength="32" type="text" name="value" readonly value=<?php echo $_SESSION['value'];?>></td></tr>
        <tr class="tlo-b"><td>Tytul:</td>
            <td><input maxlength="32" type="text" name="title" readonly value=<?php echo $_SESSION['title'];?>></td></tr>
        <button formaction="transfer_confirmed.php">Zatwierdź</button>
        <button formaction="create_transfer.php">Wprowadź zmiany</button>
    </table>
</form></center>