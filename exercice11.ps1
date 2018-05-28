#exercice 11 écrie un progaramme qui demande un mot et qui affiche le nombre de lettre dans ce mot

Read-Host "donné le mot dont vous voulez savoir le nombre de lettre" -OutVariable Mot

Write-Host "$Mot comprent "$mot.length" lettres"