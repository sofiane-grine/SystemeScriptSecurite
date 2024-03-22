top -b -n1 | sed -r 's/[[:blank:]]+/,/g' > fichier.csv
sed -i '1,6d' fichier.csv
sed -i 's/,/ /' fichier.csv 
