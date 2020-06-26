<?php

include 'config.php';

$query = $pdo->query('SELECT id, langues, pays, doubleurs, chaines, map, icone FROM production');
$pays = $query->fetchAll();

?>

<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/carte.css">
  </head>
  <body>

  <a href="diffusion-production.php"><img class="flecheBack" src="../images/FLECHEGAUCHEJAUNE.png"></a>
  <h1 class="txtEnHaut">Quelques datas sur la production et la diffusion</h1>
  <img class="barreJaune" src="images/GRAPHEFOND/RectangleJAUNE.png">

  <h1 class="blabla pays">Pays</h1>
    <h1 class="blabla doubleurs">Doubleurs</h1>
    <h1 class="blabla chaines">Chaines de diffusion</h1>

     <!-- CHIFFRES STATS -->

    <?php foreach($pays as $_pays) : ?>

        <h1 class="bloblo paysChiffre"><?= $_pays->pays ?></h1>
        <h1 class="bloblo doubleursChiffre"><?= $_pays->doubleurs ?></h1>
        <h1 class="bloblo chainesChiffre"><?= $_pays->chaines ?></h1>

    <?php endforeach ?>

    <div class="iconesContainer">
    <h1 id="languesDoublees">Langues doublées</h1>

    <!-- ICONES -->

    <?php foreach($pays as $_pays) : ?>

        <img class="icone" src="<?= $_pays->icone ?>">

    <?php endforeach ?>

    </div>

    <!-- NOM PAYS -->

    <?php foreach($pays as $_pays) : ?>
        <div class="langueContainer">
            <h1 class="langue"><?= strtoupper($_pays->langues) ?></h1>
         </div>
    <?php endforeach ?>

    <img class="imageMapBase" src="images/carte.png">

    <!-- CARTES -->
    
    <?php foreach($pays as $_pays) : ?>

        <img class="imageMap" src="<?= $_pays->map ?>">

    <?php endforeach ?>

    <script src="scripts/carte.js"></script>
  </body>
</html>