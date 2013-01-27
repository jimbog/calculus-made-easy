cat all.html | awk 'BEGIN{RS="<h1>"}{print $0 > "0test"NR""}' 
for soubor in 0test*; do cat header.txt $soubor > $soubor.html ;done