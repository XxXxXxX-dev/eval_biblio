<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>Afficher</title>
</head>

<body>
    <h1>Voir les livres d'un propriétaire</h1>
    <br><br>
    <a href="../index.php">Acceuil</a>
    <br><br>
    <form action="" method="post">

        <label for="proprio">Propriétaire : </label>
        <input type="text" name="proprio" id="proprio">
        <br><br>

        <input type="submit" value="Envoyer">

    </form>
    <br><br>
    <?php
    if (isset($_POST['proprio'])) {
        include('inventaireProprio.php');
    }
    ?>
</body>
</html>