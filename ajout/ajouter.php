<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>Ajout de livre</title>
</head>

<body>
    <h1>Ajouter un livre</h1>
    
    <form action="informations.php" method="post">

        <label for="titre">Titre : </label>
        <input type="text" name="titre" id="titre">
        <br><br>
        <label for="auteur">Auteur : </label>
        <input type="text" name="auteur" id="auteur">
        <br><br>
        <label for="genre">Genre : </label>
        <input type="text" name="genre" id="genre">
        <br><br>
        <label for="proprio">Proprio : </label>
        <input type="text" name="proprio" id="proprio">
        <br><br>

        <input type="submit" value="Envoyer">

    </form>
</body>

</html>