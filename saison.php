<?php
    include './config.php';


    $id = $_GET['id'];

    $query = $pdo->query('SELECT * FROM diffusion WHERE id = '.$id);
    $saison = $query->fetch();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Saison <?= $saison->saisons ?></title>
    <link href="./styles/saison.css" rel="stylesheet">
</head>
<body style="background-image: url('<?= $saison->imagemeilleurenote ?>');">
    <a href="diffusion.php"><img src="./images/FLECHEGAUCHEJAUNE.png" alt="Ecran précédent" class="return"></a>
    <h2>Saison <?= $saison->saisons ?></h2>
    <div class="saison-moyenne">
        <img src="./images/star.png">
        <h4><?= $saison->notemoy ?>/10</h4>
    </div>
    <div class="container">
        <div class="numbers">
            <h4><?= $saison->nbrepisode ?>  Episodes</h4>
            <div class="statistics">
                <div class="location">
                    <h3><?= $saison->newlieux ?></h3>
                    <h6>Nouveaux<br>lieux</h6>
                </div>
                <div class="audience">
                    <h3><?= $saison->audience ?></h3>
                    <h6>Millions<br>d'audience</h6>
                </div>
                <div class="caracters">
                    <h3><?= $saison->newpersonnages ?></h3>
                    <h6>Nouveaux<br>personnages</h6>
                </div>
            </div>
            <h5>Evaluation des épisodes</h5>
            <div class="graph">
                <div class="legend">
                    <div class="notes-negatives">
                        <div class="rouge flex">
                            <div></div>
                            <p>Note < 6,5</p>
                        </div>
                        <div class="orange flex">
                            <div></div>
                            <p>Note < 7,5</p>
                        </div>
                    </div>
                    <div class="notes-positives">
                        <div class="jaune flex">
                            <div></div>
                            <p>Note < 8,5</p>
                        </div>
                        <div class="vert flex">
                            <div></div>
                            <p>Note > 8,5</p>
                        </div>
                    </div>
                </div>
                <div class="bars">
                    <div class="greenbar" style="transform: scaleX(<?= $saison->pvert ?>);"></div>
                    <p><?= $saison->nvert ?> <span>épisodes</span></p>
                    <div class="yellowbar" style="transform: scaleX(<?= $saison->pjaune ?>);"></div>
                    <p><?= $saison->njaune ?> <span>épisodes</span></p>
                    <div class="orangebar" style="transform: scaleX(<?= $saison->porange ?>);"></div>
                    <p><?= $saison->norange ?> <span>épisodes</span></p>
                    <div class="redbar" style="transform: scaleX(<?= $saison->prouge ?>);"></div>
                    <p><?= $saison->nrouge ?> <span>épisodes</span></p>
                </div>
            </div>
        </div>
        <div class="fact">
            <h4>Episode le mieux noté</h4>
            <h5>Episode <?= $saison->numeromeilleurenote ?></h5>
            <h6>“<?= $saison->titremeilleurenote ?>”</h6>
            <h3><?= $saison->meilleurenote ?>/10</h3>
        </div>
    </div>
</body>
</html>