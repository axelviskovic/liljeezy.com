<?php

include 'config.php';

$query = $pdo->query('SELECT id, nom, id_lieu image, nb_appear, classement_appear FROM personnages');
$perso= $query->fetchAll();
$classement = [$perso[0],$perso[1],$perso[2],$perso[3],$perso[4],$perso[18],$perso[20],$perso[35],$perso[44],$perso[22],$perso[15],$perso[48],$perso[8],$perso[12],$perso[34],$perso[45],$perso[5]];

?>

<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/apparition.css">
  </head>
  <body>

  <a href="index.php"><img class="flecheBack" src="images/FLECHEGAUCHEJAUNE.png"></a>
    <h1 class="txtEnHaut">Personnages  qui  apparaissent  le  plus  souvent dans  la série</h1>

   <img class="barreJaune" src="images/GRAPHEFOND/RectangleJAUNE.png">
   <div class="btnList">
   <a href="relations.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/RELATIONS-B.png"></a>
   <a href="perso.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/TALKTHEMOST-B.png"></a>
   <a href="apparition.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSNOIR/MOSTVIEWED-N.png"></a>
   <a href="graph.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/AGE-B.png"></a>
   <a href="lieuxInfo.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/LIEUX-B.png"></a>
   </div>

    <div class="barreJauneVerticale"></div>

   <div class="apparitionContainer"> 
      <?php foreach($classement as $_perso) : ?>
        <div class="personnage">
          <h2 class="nomPerso"><?= $_perso->nom ?></h2>
          <span style="width :<?= 1.2 * $_perso->nb_appear ?>px; " class="barreApparition barre<?= $_perso->classement_appear ?>"></span>
        </div>

        <div class="episodesContainer">
          <h1 class="nbEpisode"><?= $_perso->nb_appear ?></h1>
          <h1 class="episodes">épisodes</h1>
       </div>

      <?php endforeach ?>
    </div>
   

    <script src="scripts/apparition.js"></script>
  </body>
</html>