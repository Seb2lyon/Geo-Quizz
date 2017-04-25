<?php

function loadClass($classname)
{
	require 'classes/' . $classname . '.php';
}

spl_autoload_register('loadClass');

session_start();

if(!isset($_SESSION['player']))
{
	$user = new Player();
	$_SESSION['player'] = $user;
}

?>

<!DOCTYPE html>
<html>
<head>
	<title>Geo-Quizz | Monde</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="icon" type="image/x-icon" href="images/favicon.ico" />
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" /><![endif]-->
</head>
<body>

	<?php include('includes/header.php'); ?>

	<section>

	<?php

	if(!isset($_SESSION['country']) OR !isset($_SESSION['answer']))
	{
		include('includes/connect_bd.php');

		$manager = new Manager($bdd);

		$mystery_id = rand(1, 197); // Nombre de pays

		$country_datas = $manager->country($mystery_id);

		$country_mystery = new Country($country_datas);

		$_SESSION['country'] = $country_mystery;

		$question_id = rand(1, 10); // Nombre de questions

		switch ($question_id)  // Liste des questions
		{
			case 1:
				$answer = 'dept_name';
				$show = 'picture';
				$message = "Quel est le NOM de ce département ?";
				break;

			case 2:
				$answer = 'dept_number';
				$show = 'picture';
				$message = "Quel est le NUMÉRO de ce département ?";
				break;

			case 3:
				$answer = 'dept_number';
				$show = 'dept_name';
				$message = "Quel est le NUMÉRO de ce département ?";
				break;

			case 4:
				$answer = 'main_town';
				$show = 'dept_name';
				$message = "Quel est le CHEF-LIEU de ce département ?";
				break;

			case 5:
				$answer = 'region';
				$show = 'dept_name';
				$message = "Dans quelle RÉGION se situe ce département ?";
				break;

			case 6:
				$answer = 'dept_name';
				$show = 'dept_number';
				$message = "Quel est le NOM de ce département ?";
				break;

			case 7:
				$answer = 'main_town';
				$show = 'dept_number';
				$message = "Quel est le CHEF-LIEU de ce département ?";
				break;

			case 8:
				$answer = 'region';
				$show = 'dept_number';
				$message = "Dans quelle RÉGION se situe ce département ?";
				break;

			case 9:
				$answer = 'dept_name';
				$show = 'main_town';
				$message = "De quel DÉPARTEMENT cette ville est-elle le Chef-lieu ?";
				break;

			case 10:
				$answer = 'dept_number';
				$show = 'main_town';
				$message = "De quel DÉPARTEMENT cette ville est-elle le Chef-lieu ?";
				break;
			
			default:
				break;
		}

		$_SESSION['answer'] = $answer;

		echo '<p class="message1">' . $message . '</p>';

		if($show == 'map')
		{
			echo '<img class="map" src="images/' . htmlspecialchars($country_mystery->map()) . '" alt="Carte" />';
		}
		else if ($show == 'flag') 
		{
			echo '<img class="flag" src="images/' . htmlspecialchars($country_mystery->flag()) . '" alt="Drapeau" />';
		}
		else
		{
			echo '<p class="message2">' . htmlspecialchars($country_mystery->$show()) . '</p>';
		}

		?>

		<form action="world.php" method="post">

			<select class="list_choice" name="choice2">

			<?php

				$choice_answer = $manager->list($answer, 'world');

				foreach ($choice_answer as $key => $value) 
				{
					echo '<option class="list_choice" value="' . htmlspecialchars($value) . '">' . htmlspecialchars($value) . '</option>';
				}

			?>
				
			</select>

			<br /><br />

			<input id="button" type="submit" name="submit" value="Validez votre choix" />

		</form>

		<p id="choice"><a href="index.php">Retour à l'accueil</a></p>

	<?php

	}
	else
	{
		if(isset($_POST['choice2']) AND $_POST['choice2'] != '')
		{
			$answer = $_SESSION['answer'];

			$_SESSION['player']->add('shots');

			if($_POST['choice2'] == $_SESSION['country']->$answer())
			{
				$_SESSION['player']->add('win');
				echo '<p class="message3">Bonne réponse</p>';
			}
			else
			{
				$_SESSION['player']->add('loose');
				echo '<p class="message4">Mauvaise réponse</p>';
			}

			echo '<div class="result">';
			echo '<p class="list"><img src="images/good.png" alt="Bonne(s) réponse(s)"><strong class="vertical"> = ' . $_SESSION['player']->win() . '</strong></p>';
			echo '<p class="list"><img src="images/bad.png" alt="Mauvaise(s) réponse(s)"><strong class="vertical"> = ' . $_SESSION['player']->loose() . '</strong></p>';
			$percent = ($_SESSION['player']->win() * 100) / $_SESSION['player']->shots();
			$percent = (int) $percent;
			echo '<p class="list">Taux de bonnes réponses : <strong class="vertical">' . $percent . ' %</strong></p>';
			echo '</div>';

			?>

			<h2><?php echo htmlspecialchars($_SESSION['country']->country_name()); ?></h2>
			<p class="wiki"><img class="flag" src="images/<?php echo htmlspecialchars($_SESSION['country']->country_flag()); ?>" alt="Drapeau <?php echo htmlspecialchars($_SESSION['country']->country_name()); ?>" />
			<br />
			<p class="wiki"><a href="<?php echo $_SESSION['country']->wiki(); ?>" target="_blank">Lien Wikipédia</a></p>
			<p class="list">
			<strong>Superficie : </strong><?php echo htmlspecialchars($_SESSION['country']->area()) . ' km<sup>2</sup>'; ?>
			<br />
			<strong>Capitale : </strong><?php echo htmlspecialchars($_SESSION['country']->main_town()); ?>
			<br />
			<strong>Continent : </strong><?php echo htmlspecialchars($_SESSION['country']->continent()); ?>
			</p>
			<img class="map" src="images/<?php echo htmlspecialchars($_SESSION['country']->map()); ?>" alt="Carte <?php echo htmlspecialchars($_SESSION['country']->country_name()); ?>" />

			<div id="choice">
				<p><a href="index.php">Retour à l'accueil</a></p>
				<p><a href="world.php">Question suivante</a></p>
			</div>

			<?php
		}
		else
		{
			echo '<p class="list"><strong>ERREUR !</strong></p>';

			echo '<p id="choice"><a href="index.php">Retour à l\'accueil</a></p>';
		}

		unset($_SESSION['country']);
		unset($_SESSION['answer']);
	}

	?>

	</section>

	<?php include('includes/footer.php'); ?>

</body>
</html>
