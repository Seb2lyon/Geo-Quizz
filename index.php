<?php

/***********************************************
 *                                             *
 *          Created and developped by          *
 *                  Seb2lyon                   *
 *          2017.04.17 - 2017.04.28            *
 *                 ----------                  *
 *                   v. 0.7                    *
 *                 ----------                  *
 *                  Enjoy ;)                   *
 *                                             *
 ***********************************************/ 

session_start();

if(isset($_SESSION['player']))
{
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

	<?php include('includes/header.php'); ?>

	<section>
		<img src="images/welcome.gif" alt="Accueil" />
		<div id="choice">
			<p><a href="france.php">Quiz France</a></p>
			<p><a href="world.php">Quiz Monde</a></p>
		</div>
	</section>

	<?php include('includes/footer.php'); ?>

</body>
</html>
