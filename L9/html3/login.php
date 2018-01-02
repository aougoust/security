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
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="470532875612-9ru0l9qp6l02dkia5fv13f48rq11nhkt.apps.googleusercontent.com">
<form method="post" action="welcome.php?action=login">
    <table>
        <tr class="tlo-b"><td>Nick:</td>
            <td><input maxlength="18" type="text" name="nick"</td></tr>
        <tr class="tlek"><td>Hasło:</td>
            <td><input maxlength="32" type="password" name="password"></td></tr>
        <tr><td colspan="2" align="center"><input type="submit" value="Zaloguj się"></td></tr>
    </table>
</form>
<script>
    function postLogin(path, params, method) {
        method = method || "post"; // Set method to post by default if not specified.

        // The rest of this code assumes you are not using a library.
        // It can be made less wordy if you use one.
        var form = document.createElement("form");
        form.setAttribute("method", method);
        form.setAttribute("action", path);

        for(var key in params) {
            if(params.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", params[key]);

                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    }



    function onSignIn(googleUser) {
        var profile = googleUser.getBasicProfile();
        //console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
        console.log('Name: ' + profile.getName());
        //console.log('Image URL: ' + profile.getImageUrl());
        //console.log('Email: ' + profile.getEmail()); // This is null if the 'email' scope is not present.
        postLogin("/welcome.php?action=login", {nick: profile.getName(), google: true})
    }
</script>
<div class="g-signin2" data-onsuccess="onSignIn"></div>
