<?php

$question = rand(1, 10);

switch ($question) 
{
	case 1:
		// "On affiche la CARTE et on demande : quel est le nom de ce département ? (avec affichage de la liste des NOMS DE DÉPARTEMENTS)";
		break;

	case 2:
		// "On affiche la CARTE et on demande : quel est le numéro de ce département ? (avec affichage de la liste des NUMÉROS DE DÉPARTEMENTS)";
		break;

	case 3:
		// "On affiche le NOM du département et on demande : quel est le numéro de ce département : NOM EN MAJUSCULE ET GRAS ? (avec affichage de la liste des NUMÉROS DE DÉPARTEMENTS)";
		break;

	case 4:
		// "On affiche le NOM du département et on demande : quel est le Chef-lieu de ce département : NOM EN MAJUSCULE ET GRAS ? (avec affichage de la liste des CHEFS-LIEU)";
		break;

	case 5:
		// "On affiche le NOM du département et on demande : dans quelle région se situe ce département : NOM EN MAJUSCULE ET GRAS ? (avec affichage de la liste des RÉGIONS)";
		break;

	case 6:
		// "On affiche le NUMÉRO DU DÉPARTEMENT et on demande : quel est le nom du département dont le numéro est NUMERO ET GRAS ? (avec affichage de la liste des NOMS DE DÉPARTEMENTS)";
		break;

	case 7:
		// "On affiche le NUMÉRO DU DÉPARTEMENT et on demande : quel est le Chef-lieu du département dont le numéro est NUMERO ET GRAS ? (avec affichage de la liste des CHEFS-LIEU)";
		break;

	case 8:
		// "On affiche le NUMÉRO DU DÉPARTEMENT et on demande : dans quelle région se situe le département dont le numéro est NUMERO ET GRAS ? (avec affichage de la liste des RÉGIONS)";
		break;

	case 9:
		// "On affiche le CHEF-LIEU et on demande : de quel département CHEF-LIEU EN GRAS est-il le Chef-lieu ? (avec affichage de la liste des NOMS DE DÉPARTEMENTS)";
		break;

	case 10:
		// "On affiche le CHEF-LIEU et on demande : de quel numéro de département CHEF-LIEU EN GRAS est-il le Chef-lieu ? (avec affichage de la liste des NUMÉROS DE DÉPARTEMENTS)";
		break;
	
	default:
		break;
}

$mystery = rand(1, 101);

// Extraire de la BDD le département dont l'id est = à $mystery
// Instancier la classe Department afin de créer l'objet $mysteryDepartment


?>

<!DOCTYPE html>
<html>
<head>
	<title>Geo-Quizz | France</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="icon" type="image/x-icon" href="images/favicon.ico" />
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" /><![endif]-->
</head>
<body>

	<?php include('includes/header.php'); ?>

	<section>
		<h2>En construction</h2>
		<p><a href="index.php">Retour à l'accueil</a></p>
	</section>

	<?php include('includes/footer.php'); ?>

</body>
</html>