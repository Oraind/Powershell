function disBoujour
{
    Param($prenom)
    if ($prenom) {
        echo "bonjour $prenom"
    } else {
        echo "Il a pas dit bonjour ..."
    }
}

disBonjour ("michel")
disBonjour