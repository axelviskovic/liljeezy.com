<?php
    include './config.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Saisons</title>
    <link href="./styles/diffusion.css" rel="stylesheet">
</head>
<body>
    <div class="saisons-navigation">
        <a href="diffusion-production.php"><img src="./images/FLECHEGAUCHEJAUNE.png" alt="Ecran précédent" class="return"></a>
        <a href="comparer.html"><div class="saisons-graph-button">Comparer<br>les saisons</div></a>
    </div>
    <div class="saisons-title">
        <img src="./images/logo.png" alt="Les Simpson">
        <h4>LES 30 SAISONS</h4>
    </div>
    <table id="saisons-selection">
        <tr>
            <td><a href="./saison.php?id=1">1</a></td>
            <td class="transparent-column"><a href='./saison.php?id=2'>2</a></td>
            <td><a href='./saison.php?id=3'>3</a></td>
            <td class="transparent-column"><a href='./saison.php?id=4'>4</a></td>
            <td><a href='./saison.php?id=5'>5</a></td>
            <td class="transparent-column"><a href='./saison.php?id=6'>6</a></td>
        </tr>
        <tr>
            <td><a href='./saison.php?id=7'>7</a></td>
            <td class="transparent-column"><a href='./saison.php?id=8'>8</a></td>
            <td><a href='./saison.php?id=9'>9</a></td>
            <td class="transparent-column"><a href='./saison.php?id=10'>10</a></td>
            <td><a href='./saison.php?id=11'>11</a></td>
            <td class="transparent-column"><a href='./saison.php?id=12'>12</a></td>
        </tr>
        <tr>
            <td><a href='./saison.php?id=13'>13</a></td>
            <td class="transparent-column"><a href='./saison.php?id=14'>14</a></td>
            <td><a href='./saison.php?id=15'>15</a></td>
            <td class="transparent-column"><a href='./saison.php?id=16'>16</a></td>
            <td><a href='./saison.php?id=17'>17</a></td>
            <td class="transparent-column"><a href='./saison.php?id=18'>18</a></td>
        </tr>
        <tr>
            <td><a href='./saison.php?id=19'>19</a></td>
            <td class="transparent-column"><a href='./saison.php?id=20'>20</a></td>
            <td><a href='./saison.php?id=21'>21</a></td>
            <td class="transparent-column"><a href='./saison.php?id=22'>22</a></td>
            <td><a href='./saison.php?id=23'>23</a></td>
            <td class="transparent-column"><a href='./saison.php?id=24'>24</a></td>
        </tr>
        <tr>
            <td><a href='./saison.php?id=25'>25</a></td>
            <td class="transparent-column"><a href='./saison.php?id=26'>26</a></td>
            <td><a href='./saison.php?id=27'>27</a></td>
            <td class="transparent-column"><a href='./saison.php?id=28'>28</a></td>
            <td><a href='./saison.php?id=29'>29</a></td>
            <td class="transparent-column"><a href='./saison.php?id=30'>30</a></td>
        </tr>
    </table>
</body>
</html>