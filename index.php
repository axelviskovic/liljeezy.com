<?php 

  include_once 'config.php';
  
  $query = $pdo->query('SELECT id, nom, image FROM lieux');
  $lieu = $query->fetchAll();

  $query = $pdo->query('SELECT id, nom, description, image FROM personnages');
  $perso = $query->fetchAll();


?>



<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/main.css">
  </head>
  <body>

    <div class="loaderContainer">
      <img class="backgroundLoader" src="images/background.png">
      <img class="donutLoader" src="images/donutLoader.png">
      <h1 class="txtLoader">Loading...</h1>
    </div>

    <div class="txtIndex">
        <h1>Découvrez la face cachée des 30 saisons des Simpsons grâce aux datas que ce site met à votre disposition.</h1>
    </div>
    
    <a class="test" href="map.php"><img class="mapPage" src="images/DECOUVRIRMAP.png"></a>
    <a class="test" href="diffusion-production.php"><img class="lieuxPage" src="images/PRODUCTION.png"></a>
    <a class="test" href="relations.php"><img class="personnagesPage" src="images/PERSONNAGE.png"></a>

    <?php foreach($lieu as $_lieu) : ?>

      <img class="douilleImg" src="<?= $_lieu->image ?>">

    <?php endforeach ?>

    <?php foreach($perso as $_perso) : ?>

      <img class="douilleImg" src="<?= $_perso->image ?>">

    <?php endforeach ?>

      <script src='scripts/main.js'></script>
  </body>
</html>
