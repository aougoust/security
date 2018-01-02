
<?php
/**
 * Created by PhpStorm.
 * User: kacper
 * Date: 19.11.17
 * Time: 21:28
 */
session_start();
session_unset();
session_destroy();
?>
<script src="https://apis.google.com/js/platform.js?onload=onLoad" async defer></script>
<meta name="google-signin-client_id" content="470532875612-9ru0l9qp6l02dkia5fv13f48rq11nhkt.apps.googleusercontent.com">
Zostales wylogowany!<br>
<a href="#" onclick="signOut();">Wyloguj się z google</a><br>
<script>
    function signOut() {
        var auth2 = gapi.auth2.getAuthInstance();
        auth2.signOut().then(function () {
            console.log('User signed out.');
        });
    }

    function onLoad() {
        gapi.load('auth2', function() {
            gapi.auth2.init();
        });
    }
</script>

<a href="index.php">Strona Glowna</a>