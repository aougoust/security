<?php include("config.php");?>

<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 18.11.17
 * Time: 19:21
 */
$action = $_GET['action'];
if ($action == register) {
    $nick = substr($_POST['nick'],0,32);
    $password = substr(addslashes(htmlspecialchars($_POST['password'])),0,32);
    $repassword = substr(addslashes(htmlspecialchars($_POST['repassword'])),0,32);

    $errors = '';

    $available = $conn->query("SELECT COUNT(*) FROM users WHERE nick='$nick'")->fetch_array();
    if($available[0] > 0){
        $errors .= "Ten nick jest juz zajety<br>";
    }
    if(!$nick || !$password || !$repassword){
        $errors .= "Musisz wypelnic wszystkie pola<br>";
    }
    if($password != $repassword){
        $errors .= "Podales dwa rozne hasla<br>";
    }
    if(strlen($password) < 4){
        $errors .= "Haslo musi miec conajmniej 4 znaki<br>";
    }

    if($errors){
        echo '<b>Wystapily nastepujace bledy w rejestracji:</b><br>'. $errors . '<br>';
    }else{
        $iterations = 1000;

        // Generate a random IV using openssl_random_pseudo_bytes()
        // random_bytes() or another suitable source of randomness
        $salt = openssl_random_pseudo_bytes(16);



        $hash = hash_pbkdf2("sha256", $password, $salt, $iterations);

        $hash = $salt.$hash;

        $digits = 26;
        $account_no = '';
        do{
            for($i = 0; $i < $digits; ++$i){
                $account_no .= strval(rand(0, 9));
            }
            $available = $conn->query("SELECT COUNT(*) FROM users WHERE nr_konta='$account_no'")->fetch_array();
        }while($available[0] > 0);

        $stmt = $conn->prepare("INSERT INTO users (nick, haslo, salt, nr_konta) VALUES (?, ?, ?, ?)");

        $stmt->bind_param("ssss", $nick, $hash, $salt, $account_no);

        if(!$stmt->execute()){
            echo "Blad przy dodawaniu wpisu do bazy danych<br>";
            echo $stmt->error;
        }else{
            echo '<br><span style="color: green; font-weight: bold;">Zostałeś zarejestrowany '.$nick.'. Teraz możesz się zalogować</span><br>';
            echo '<br><a href="login.php">Logowanie</a>';
        }


    }
    $conn->close();
}
?>
<center><form method="post" action="registration.php?action=register">
    <table>
        <tr class="tlo-b"><td>Nick:</td>
            <td><input maxlength="18" type="text" name="nick" pattern="[a-z0-9]+" </td></tr>
        <tr class="tlek"><td>Hasło:</td>
            <td><input maxlength="32" type="password" name="password"></td></tr>
        <tr class="tlo-b"><td>Powtórz hasło:</td>
            <td><input maxlength="32" type="password" name="repassword"></td></tr>
        <tr><td colspan="2" align="center"><input type="submit" value="Zarejestruj"></td></tr>
    </table>
</form></center>
<a href="index.php">Powrot</a>

