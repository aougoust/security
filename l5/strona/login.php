<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 18.11.17
 * Time: 19:21
 */
$action = $_GET['action'];
if ($action == err) {
    echo "Bledny nick lub haslo";
}
?>
<form method="post" action="welcome.php?action=login">
    <table>
        <tr class="tlo-b"><td>Nick:</td>
            <td><input maxlength="18" type="text" name="nick"</td></tr>
        <tr class="tlek"><td>Hasło:</td>
            <td><input maxlength="32" type="password" name="password"></td></tr>
        <tr><td colspan="2" align="center"><input type="submit" value="Zaloguj się"></td></tr>
    </table>
</form>