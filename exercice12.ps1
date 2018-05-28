#demande un nombre entier. puis affiche si impair ou pair

$nombre= Read-Host "donné moi un nombre entier et je vous dirais si il est paire ou impaire" 


if ($nombre%2 -eq 0) {Write-Host "ce nombre $nombre est paire"}

else {Write-Host "ce nombre $nombre est impaire"}