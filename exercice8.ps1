#ecrire un message qui ecrie 500 fois "je sois faire des sauvegarde"
$exercice8 = "je dois faire des sauvegarde"

1..500| foreach {Write-Host "$_, $exercice8"}