<?php 

  include_once 'config.php';

  $lieux_id = (int)$_GET['id'];

  $query = $pdo->query('SELECT id, nom, image FROM lieux WHERE id ='.$lieux_id);
  $lieu = $query->fetch();

  $query = $pdo->query('SELECT id, nom, description, image FROM personnages WHERE id_lieu ='.$lieux_id);
  $perso = $query->fetchAll();



?>




<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/lieu.css">
  </head>
  <body>

    <img id="backgroundLieu" src="<?= $lieu->image ?>">

    <a href="map.php"><img class="flecheBack" src="images/FLECHEGAUCHEJAUNE.png"></a>

    <!-- FLECHES MAISON SIMPSON -->
  <?php
  if($lieux_id==1)
    echo '
            <a href="lieux.php?id=3"><img class="flecheGauche" src="images/FLECHEGAUCHEBLANCHE.png"></a>
            <a href="lieux.php?id=2"><img class="flecheDroite" src="images/FLECHEDROITEBLANCHE.png"></a>
          ';        
  if($lieux_id==2)
    echo'
            <a href="lieux.php?id=1"><img class="flecheGauche" src="images/FLECHEGAUCHEBLANCHE.png"></a>
      ';

  if($lieux_id==3)
    echo'
            <a href="lieux.php?id=1"><img class="flecheDroite" src="images/FLECHEDROITEBLANCHE.png"></a>
    ';    
  ?>


  <!-- CREATION PERSONNAGES -->
    <?php foreach($perso as $_personnage) : ?>

      <a href="informations.php?persoId=<?= $_personnage->id ?>" class="personnageContainer">
        <img class="persoImg" src="<?= $_personnage->image ?>">
     </a>
    <?php endforeach ?> 

    <script src="scripts/main.js"></script>
  </body>
</html>
