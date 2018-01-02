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

$transfer = $conn->query("SELECT * FROM `transfers` WHERE `id`='$tid'")->fetch_assoc();
$conn->close();

echo "<center>NR PRZELEWU : {$transfer['id']}<br>
      NADAWCA : {$transfer['from']}<br>
      ODBIORCA : {$transfer['to']}<br>
      KWOTA : {$transfer['value']}<br>
      DATA : {$transfer['date']}<br>
      POTWIERDZONY : {$transfer['confirmed']}</center><br>
      <a href='transfer_history.php'>Powrot</a>";
?>

<center><form method="post">
        <table>
            <tr class="tlo-b"><td>NR PRZELEWU:</td>
                <td><input type="text" name="id" readonly value=<?php echo $transfer['id'];?>></td></tr>
            <tr class="tlek"><td>NADAWCA:</td>
                <td><input type="text" name="from" readonly value=<?php echo $transfer['from'];?>></td></tr>
            <tr class="tlo-b"><td>ODBIORCA:</td>
                <td><input type="text" name="to" readonly value=<?php echo $transfer['to'];?>></td></tr>
            <tr class="tlo-b"><td>KWOTA:</td>
                <td><input  type="text" name="value" readonly value=<?php echo $transfer['value'];?>></td></tr>
            <tr class="tlo-b"><td>DATA:</td>
                <td><input type="text" name="date" readonly value=<?php echo $transfer['date'];?>></td></tr>v
            <tr class="tlo-b"><td>POTWIERDZONY:</td>
                <td><input type="text" name="confirmed" readonly value=<?php echo $transfer['confirmed'];?>></td></tr>
            <button formaction="admin_confirmed.php?tid=<?php echo $transfer['id'] ?>">Zatwierdź</button>
            <button formaction="admin.php">Wróć</button>
        </table>
    </form></center>
