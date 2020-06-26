<?php 

  include_once 'config.php';
  include 'form.php';

  $persoId = (int)$_GET['persoId'];

  $query = $pdo->query('SELECT id, nom, nom_complet, age, description, image, id_lieu, first_appear, year_appear, nb_appear, nb_word, classement, sentiments_negatifs FROM personnages WHERE id='.$persoId);
  $persoData = $query->fetch();

  $query = $pdo->query('SELECT id, nom, image FROM lieux WHERE id='.$persoData->id_lieu);
  $lieuData = $query->fetch();

  $query = $pdo->query('SELECT id, description FROM anecdote WHERE id_perso='.$persoData->id);
  $anecdotes = $query->fetchAll();

?>



<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8"/>
    <title>Simpson</title>
    <meta name="description" content="description de la page"/>
    <link href="https://fonts.googleapis.com/css?family=Niramit" rel="stylesheet">
    <link rel="stylesheet" href="styles/informations.css">
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@200&display=swap" rel="stylesheet">
  </head>
  <body>

      <img id="backgroundImg" src="<?= $lieuData->image ?>">

      <a href="lieux.php?id=<?= $lieuData->id ?>"><img class="flecheBack" src="../images/FLECHEGAUCHEJAUNE.png"></a>

      <div class="formAnecdoteContainer">
        <div class="black"></div>
        <form class="formAnecdote" action="#" method="post">
          <div class="closeBtn"><img id="closeBtn" src="images/CLOSE.svg"></div>
          <fieldset id="anecdoteFieldset">
            <label id="fieldsetTxt" for="anecdote">Ajouter une anecdote</label>
            <input id="idPersoInput" type="text" name="persoId" value="<?= $persoId ?>">
            <br>
            <textarea id="anecdote" placeholder="Votre anecdote..." type="text" name="anecdote"></textarea>
            <button id="submitBtn" type="submit">Envoyer</button>
        </fieldset>
        </form>    
      </div>


      <div class="persoContainer">
        <h1 class="nomPerso"><?= $persoData->nom ?></h1>
        <img class="imgPerso" src="<?= $persoData->image ?>">
      </div>
      <div class="blackContainer"></div>

      <div class="anecdotesContainer">
        <div class="presentationContainer">
          <h2 class="nomPersoAnecdotes"><?= $persoData->nom_complet ?></h2>
          <h2 class="agePersoAnecdotes"><?= $persoData->age ?> ans</h2>
          <div class="separation"></div>
        </div>
        <h2 class="titreSavoirPlus">Anecdotes</h2> 
        <div class="anecdotesList">
          <?php foreach($anecdotes as $_anecdote) : ?> 
            <div class="anecdote">
              <h3 class="txtAnecdote"><?= $_anecdote->description ?></h3> 
            </div>
          <?php endforeach ?>
        </div>
        <a class="addAnecdote">
          <img class="btnAddAnecdote" src="images/add.svg">
          <h2 class="agePersoAnecdotes">Ajouter une anecdote</h2>
        </a>
      </div>
      <div class="statsContainer">
        <div class="presentationContainer">
          <h1 class="year"><?= $persoData->year_appear ?></h1>
          <h1 class="premiere">PREMIÈRE APPARITION</h1>
          <h3 class="apparition"><?= $persoData->first_appear ?></h3>
          <div class="separation"></div>
        </div>
        <div class="personnaliteContainer">
          <h1 class="personnalite">Personnalité</h1>
          <div class="sentimentContainer">
            <div class="negatif"> 
              <h1 class="percent"><?= $persoData->sentiments_negatifs ?></h1>
              <h1 text-align="right" class="sentimentsTxt">Sentiments négatifs</h1>
            </div>
            <div class="blueBar"></div>
            <div style="width:<?= 0.6*$persoData->sentiments_negatifs ?>%;" class="redBar"></div>
            <div class="positif"> 
              <h1  class="sentimentsTxt">Sentiments positifs</h1>
              <h1 class="percent"><?= 100 - $persoData->sentiments_negatifs ?></h1>
            </div>
          </div>
        </div>
        <div class="apparitionContainer">
          <h1 class="personnalite"></h1>
          <h1 id="apparuDans" class="simpsonFont">Est apparu dans</h1>
          <h1 id="nbEpisode"><?= $persoData->nb_appear ?></h1>
          <h1 id="episodes" class="simpsonFont">episodes</h1>
          <h1 id="classementBavard"class="simpsonFont">
            <?= $persoData->classement ?>
          </h1>
          <h1 id="persoBavard"class="simpsonFont">ème personnage le<br>plus bavard avec</h1>
          <h1 id="totalMots"><?= $persoData->nb_word ?></h1>
          <h1 id="mots"class="simpsonFont">mots</h1>
        </div>
      </div>


      <script src="scripts/informations.js"></script>
  </body>
</html>
