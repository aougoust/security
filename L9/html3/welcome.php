<?php include("config.php");?>

<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 19.11.17
 * Time: 02:07
 */

$action = $_GET['action'];
if ($action == login) {
    if(!$_POST['google']){
        $nick = substr(addslashes(htmlspecialchars($_POST['nick'])), 0, 32);
        $password = substr(addslashes(htmlspecialchars($_POST['password'])), 0, 32);


        $available = $conn->query("SELECT COUNT(*) FROM users WHERE nick='$nick'")->fetch_array();
        if ($available[0] != 1 || strlen($password) < 4 || !$nick || !$password) {
            redirect('login.php?action=err', true);
        }
        $iterations = 1000;

        $salt = $conn->query("SELECT salt FROM users WHERE nick='$nick'")->fetch_array()[0];

        $hash = hash_pbkdf2("sha256", $password, $salt, $iterations);

        $hash = $salt . $hash;

        $check = $conn->query("SELECT haslo FROM users WHERE nick='$nick'")->fetch_array()[0];

        if ($hash != $check) {
            redirect('login.php?action=err', true);
        } else {
            echo '<br><span style="color: green; font-weight: bold;">Zostałeś zalogowany jako ' . $nick . '</span><br>';

            $_SESSION['nick'] = $nick;
            $_SESSION['password'] = $hash;
        }
    }else{
        
    }
}
/*$nick = $_SESSION['nick'];
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
$user = $user->fetch_assoc();*/
echo 'Witaj ' . $_POST['nick'];
echo "<br>NR KONTA : " . $user['nr_konta'];
echo "<br>STAN KONTA : " . $user['stan_konta'];
echo "<br><a href='create_transfer.php'>Utworz przelew\t</a><a href='transfer_history.php'>Historia przelewow</a> <br>";
/*if($nick == 'admin'){
    echo "<br><a href='admin.php'>Opcje administratora</a>";
}*/
$conn->close();
?>
<a href="logout.php">Wyloguj</a>
