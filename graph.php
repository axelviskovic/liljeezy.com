<?php

include 'config.php';

?>

<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/graph.css">
  </head>
  <body>

  <a href="index.php"><img class="flecheBack" src="../images/FLECHEGAUCHEJAUNE.png"></a>
  <h1 class="txtEnHaut">Les types de personnages dans la série</h1>

   <img class="barreJaune" src="images/GRAPHEFOND/RectangleJAUNE.png">
   <div class="btnList">
   <a href="relations.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/RELATIONS-B.png"></a>
   <a href="perso.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/TALKTHEMOST-B.png"></a>
   <a href="apparition.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/MOSTVIEWED-B.png"></a>
   <a href="graph.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSNOIR/AGE-N.png"></a>
   <a href="lieuxInfo.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/LIEUX-B.png"></a>
   </div>
   <div class="backgroundClick"></div>


    <img class="donutBleu" src="images/donutBleu.png">
    <img class="donutRouge" src="images/donutRouge.png">
    <img class="donutRose" src="images/donutRose.png">

    <div class="adultes">
        <h1 class="chiffre">64%</h1>
        <h1 class="categorie">LES ADULTES</h1>
    </div>

    <div class="vieux">
        <h1 class="chiffre">18%</h1>
        <h1 class="categorie">LES ÂGÉS</h1>
    </div>

    <div class="enfants">
        <h1 class="chiffre">18%</h1>
        <h1 class="categorie">LES ENFANTS</h1>
    </div>

    <img class='donutSexe' src='images/donutAdulte.png'>
    <div class="tauxHomme">
        <h1 class="chiffreSexe chiffreSexeHomme"></h1>
        <h1 class="categorieSexe">HOMMES</h1>
    </div>
    <div class="tauxFemme">
        <h1 class="chiffreSexe chiffreSexeFemme"></h1>
        <h1 class="categorieSexe">FEMMES</h1>
    </div>
    <h2 class="explication"></h2>


    <script src="scripts/graph.js"></script>
  </body>
</html>