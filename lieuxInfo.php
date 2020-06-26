<?php

include 'config.php';

$query = $pdo->query('SELECT id, nom, image, apparition, taux FROM lieux');
$lieux= $query->fetchAll();

?>

<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/lieuxInfo.css">
  </head>
  <body>
    
  <a href="index.php"><img class="flecheBack" src="../images/FLECHEGAUCHEJAUNE.png"></a>
  <h1 class="txtEnHaut">Lieux qui apparaissent le plus tout au long de la série</h1>

  <img class="barreJaune" src="images/GRAPHEFOND/RectangleJAUNE.png">
   <div class="btnList">
   <a href="relations.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/RELATIONS-B.png"></a>
   <a href="perso.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/TALKTHEMOST-B.png"></a>
   <a href="apparition.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/MOSTVIEWED-B.png"></a>
   <a href="graph.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSBLANC/AGE-B.png"></a>
   <a href="lieuxInfo.php" class="btnLink"><img src="images/GRAPHEFOND/BOUTONSNOIR/LIEUX-N.png"></a>
   </div>

  <div class="lieuxContainer">

    <div class="lieu lieu8"><img class="imgLieu" src="<?= $lieux[7]->image ?>"></div>
    <div class="lieu lieu6"><img class="imgLieu" src="<?= $lieux[5]->image ?>"></div> 
    <div class="lieu lieu15"><img class="imgLieu" src="<?= $lieux[14]->image ?>"></div>
    <div class="lieu lieu16"><img class="imgLieuHaute" src="<?= $lieux[15]->image ?>"></div>
    <div class="lieu lieu9"><img class="imgLieu" src="<?= $lieux[8]->image ?>"></div>
    <div class="lieu lieu18"><img class="imgLieu" src="<?= $lieux[17]->image ?>"></div>
    <div class="lieu lieu17"><img class="imgLieu" src="<?= $lieux[16]->image ?>"></div>
    <div class="lieu lieu23"><img class="imgLieuHaute" src="<?= $lieux[22]->image ?>"></div>
    <div class="lieu lieu7"><img class="imgLieu" src="<?= $lieux[6]->image ?>"></div>
    <div class="lieu lieu13"><img class="imgLieu" src="<?= $lieux[12]->image ?>"></div>
    <div class="lieu lieu5"><img class="imgLieu" src="<?= $lieux[4]->image ?>"></div>
    <div class="lieu lieu11"><img class="imgLieuHaute" src="<?= $lieux[10]->image ?>"></div>
    <div class="lieu lieu12"><img class="imgLieu" src="<?= $lieux[11]->image ?>"></div>
    <div class="lieu lieu20"><img class="imgLieu" src="<?= $lieux[19]->image ?>"></div>
    <div class="lieu lieu24"><img class="imgLieu" src="<?= $lieux[23]->image ?>"></div>
    <div class="lieu lieu14"><img class="imgLieu" src="<?= $lieux[13]->image ?>"></div>
    <div class="lieu lieu25"><img class="imgLieuHaute" src="<?= $lieux[24]->image ?>"></div>
    <div class="lieu lieu4"><img class="imgLieu" src="<?= $lieux[3]->image ?>"></div>
    <div class="lieu lieu22"><img class="imgLieu" src="<?= $lieux[21]->image ?>"></div>
    <div class="lieu lieu19"><img class="imgLieuHaute" src="<?= $lieux[18]->image ?>"></div>
    <div class="lieu lieu21"><img class="imgLieuHaute" src="<?= $lieux[20]->image ?>"></div>

    <a href="lieux.php?id=8"><div class="black black8"></div></a>
    <a href="lieux.php?id=6"><div class="black black6"></div></a>
    <a href="lieux.php?id=15"><div class="black black15"></div></a>
    <a href="lieux.php?id=16"><div class="black black16"></div></a>
    <a href="lieux.php?id=9"><div class="black black9"></div></a>
    <a href="lieux.php?id=18"><div class="black black18"></div></a>
    <a href="lieux.php?id=17"><div class="black black17"></div></a>
    <a href="lieux.php?id=23"><div class="black black23"></div></a>
    <a href="lieux.php?id=7"><div class="black black7"></div></a>
    <a href="lieux.php?id=13"><div class="black black13"></div></a>
    <a href="lieux.php?id=5"><div class="black black5"></div></a>
    <a href="lieux.php?id=11"><div class="black black11"></div></a>
    <a href="lieux.php?id=12"><div class="black black12"></div></a>
    <a href="lieux.php?id=20"><div class="black black20"></div></a>
    <a href="lieux.php?id=24"><div class="black black24"></div></a>
    <a href="lieux.php?id=14"><div class="black black14"></div></a>
    <a href="lieux.php?id=25"><div class="black black25"></div></a>
    <a href="lieux.php?id=4"><div class="black black4"></div></a>
    <a href="lieux.php?id=22"><div class="black black22"></div></a>
    <a href="lieux.php?id=19"><div class="black black19"></div></a>
    <a href="lieux.php?id=21"><div class="black black21"></div></a>


  </div>
  <div class="statContainer">

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[7]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[7]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[7]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[7]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div>  

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[5]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[5]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[5]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[5]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 
    
    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[14]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[14]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[14]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[14]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[15]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[15]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[15]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[15]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[8]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[8]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[8]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[8]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[17]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[17]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[17]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[17]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[16]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[16]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[16]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[16]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[22]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[22]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[22]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[22]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[6]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[6]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[6]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[6]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[12]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[12]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[12]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[12]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[4]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[4]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[4]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[4]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[10]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[10]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[10]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[10]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[11]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[11]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[11]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[11]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[19]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[19]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[19]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[19]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[23]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[23]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[23]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[23]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[13]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[13]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[13]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[13]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[24]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[24]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[24]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[24]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[3]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[3]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[3]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[3]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[21]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[21]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[21]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[21]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[18]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[18]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[18]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[18]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

    <div class="lieuStat">
      <div class="imgStat"><img class="imgLieu" src="<?= $lieux[21]->image ?>"></div>
      <h1 class="txtStat"><?= $lieux[21]->nom ?></h1>
      <h2 class="apparition"><?= $lieux[21]->apparition ?></h2>
      <h2 class="taux"><?= $lieux[21]->taux ?>%</h2>
      <h2 class="apparitionTxt">apparitions</h2>
      <h2 class="tauxTxt">taux d'apparition</h2>
    </div> 

  </div>



    <script src="scripts/lieuxInfo.js"></script>
  </body>
</html>