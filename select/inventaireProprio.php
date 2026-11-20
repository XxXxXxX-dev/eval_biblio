<?php
include '../conf_server.php';

$proprio = $_POST['proprio'];

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("La connexion a échouée : " . $conn->connect_error);
}

$conn->query("SET NAMES UTF8");

$sql = "SELECT titre, auteur, genre FROM livres WHERE proprio='$proprio'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        echo "Le livre : " . $row["titre"] . " écrit par " . $row["auteur"] . " appartient à : " . $proprio;
        echo '<br>';
    }
} else {
    echo "Propriétaire inconnu";
}
$conn->close();
?>