<?php 

  include_once 'config.php';
  

  $query = $pdo->query('SELECT id, nom, description, image FROM personnages');
  $personnages = $query->fetchAll();

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

  <a href="index.php"><img class="flecheBack" src="images/FLECHEGAUCHEJAUNE.png"></a>

    <!-- MAP / LIEUX -->
    <img id="backgroundMap" src="images/map/MAPDEBASE.png">
    <a class="lieu" href="lieux.php?id=6"><img id="ecole" src="images/lieux/ECOLE.png"></a>
    <a class="lieu" href="lieux.php?id=17"><img id="android" src="images/lieux/ANDROID.png"></a>
    <a class="lieu" href="lieux.php?id=20"><img id="skinner" src="images/lieux/SKINNER.png"></a>
    <img id="bowling" src="images/lieux/BOWLING.png">
    <a class="lieu" href="lieux.php?id=15"><img id="centrale" src="images/lieux/CENTRALE.png"></a>
    <a class="lieu" href="lieux.php?id=11"><img id="studio" src="images/lieux/STUDIO.png"></a>
    <img id="donuts" src="images/lieux/DONUTS.png">
    <a class="lieu" href="lieux.php?id=19"><img id="duff" src="images/lieux/DUFF.png"></a>
    <a class="lieu" href="lieux.php?id=25"><img id="eglise" src="images/lieux/EGLISE.png"></a>
    <a class="lieu" href="lieux.php?id=10"><img id="ferme" src="images/lieux/FERME.png"></a>
    <a class="lieu" href="lieux.php?id=1"> <img id="simpson" src="images/lieux/SIMPSON.png"></a>
    <a class="lieu" href="lieux.php?id=9"><img id="flanders" src="images/lieux/FLANDERS.png"></a>
    <a class="lieu" href="lieux.php?id=26"><img id="poisson" src="images/lieux/POISSON.png"></a>
    <a class="lieu" href="lieux.php?id=23"><img id="hopital" src="images/lieux/HOPITAL.png"></a>
    <a class="lieu" href="lieux.php?id=7"><img id="burger" src="images/lieux/BURGER.png"></a>
    <a class="lieu" href="lieux.php?id=24"><img id="luigi" src="images/lieux/LUIGI.png"></a>
    <a class="lieu" href="lieux.php?id=5"><img id="mairie" src="images/lieux/MAIRIE.png"></a>
    <a class="lieu" href="lieux.php?id=22"><img id="frink" src="images/lieux/FRINK.png"></a>
    <a class="lieu" href="lieux.php?id=12"><img id="krustystudio" src="images/lieux/KRUSTYSTUDIO.png"></a>
    <a class="lieu" href="lieux.php?id=11"><img id="studio" src="images/lieux/STUDIO.png"></a>
    <img id="mall" src="images/lieux/MALL.png">
    <a class="lieu" href="lieux.php?id=13"><img id="manoir" src="images/lieux/MANOIR.png"></a>
    <a class="lieu" href="lieux.php?id=16"><img id="minimarket" src="images/lieux/MINIMARKET.png"></a>
    <a class="lieu" href="lieux.php?id=8"><img id="moe" src="images/lieux/MOE.png"></a>
    <a class="lieu" href="lieux.php?id=21"><img id="nelson" src="images/lieux/NELSON.png"></a>
    <a class="lieu" href="lieux.php?id=4"><img id="police" src="images/lieux/POLICE.png"></a>
    <a class="lieu" href="lieux.php?id=18"><img id="retraite" src="images/lieux/RETRAITE.png"></a>
    <a class="lieu" href="lieux.php?id=14"><img id="selma" src="images/lieux/SELMA.png"></a>

  </body>
</html>
