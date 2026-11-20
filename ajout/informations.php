<?php

if (isset($_POST['titre'], $_POST['auteur'], $_POST['genre'], $_POST['proprio'])) {
    $titre = $_POST['titre'];
    $auteur = $_POST['auteur'];
    $genre = $_POST['genre'];
    $proprio = $_POST['proprio'];
    $conn = new mysqli($servername = "localhost", $username = "root", $password = "", $dbname = "livres");
    if ($conn->connect_error) {
        die("La connexion a échoué : " . $conn->connect_error);
    }
    $conn->set_charset("utf8mb4");
    $sql = $conn->prepare("INSERT INTO livres (titre, auteur, genre, proprio) VALUES (?, ?, ?, ?)");
    $sql->bind_param("ssss", $titre, $auteur, $genre, $proprio);

    if ($sql->execute()) {
        echo "Enregistrement réussi.<br>";
        echo '<a href="../index.php">Retour à l\'accueil</a>';
    } else {
        echo "Erreur: " . $sql . "<br>" . $conn->error;
    }

    $sql->close();
    $conn->close();
} else {
    echo "Non autorisé.";
}
?>
