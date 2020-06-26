<?php

include_once 'config.php';

$anecdote='';
$persoId='';

if(!empty($_POST))
{

    $anecdote = $_POST['anecdote'];
    $persoId = (int)$_POST['persoId'];

    $prepare = $pdo->prepare("INSERT INTO anecdote (description, id_perso) VALUES (:anecdote, :persoId)");
    $prepare->bindValue(':anecdote', $anecdote);
    $prepare->bindValue(':persoId', $persoId);
    $prepare->execute();
  


}
