<?php

session_start();

if(isset($_SESSION['player']))
{
	unset($_SESSION['player']);
	session_destroy();
}

?>

<!DOCTYPE html>
<html>
<head>
	<title>Geo-Quizz</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="icon" type="image/x-icon" href="images/favicon.ico" />
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" /><![endif]-->
</head>
<body>

	<header>
		<h1>Geo-Quizz</h1>
	</header>

	<section>
		<img src="images/welcome.gif" alt="Accueil" />
		<div id="choice">
			<p><a href="france.php">Quiz France</a></p>
			<p><a href="world.php">Quiz Monde</a></p>
		</div>
	</section>

	<footer>
		<p>Seb2lyon - 19/04/2017 - version 0.1</p>
		<p><a href="https://github.com/Seb2lyon/Geo-Quizz" target="_blank">Sources (GitHub)</a> | <a href="https://www.gnu.org/licenses/gpl-3.0-standalone.html" target="_blank">licence GNU v3.0</a></p>
	</footer>

</body>
</html>
