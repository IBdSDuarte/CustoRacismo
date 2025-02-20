#!/bin/bash

for year in $(seq 2024 2024)
do
	    for number in $(seq 1 12)
		        do
				        echo "Ano: $year, Número: $number"

					# Formar o nome do arquivo com base no ano e no número
					#FILENAME_GK="GK_${year}_${number}.html"
					#FILENAME_DF="DF_${year}_${number}.html"
					#FILENAME_MF="MF_${year}_${number}.html"
					FILENAME_FW="FW_${year}_${number}.html"
						        
				    # Formar a URL completa
					
					#URL_GK="https://www.transfermarkt.com/transfers/saisontransfers/statistik/top/saison_id/${year}/transferfenster/alle/land_id/26/ausrichtung/Torwart/spielerposition_id//altersklasse//leihe//plus/1/galerie/0/page/${number}" #até 2
					#URL_DF="https://www.transfermarkt.com/transfers/saisontransfers/statistik/top/saison_id/${year}/transferfenster/alle/land_id/26/ausrichtung/Abwehr/spielerposition_id//altersklasse//leihe//plus/1/galerie/0/page/${number}" #até 16
					#URL_MF="https://www.transfermarkt.com/transfers/saisontransfers/statistik/top/saison_id/${year}/transferfenster/alle/land_id/26/ausrichtung/Mittelfeld/spielerposition_id//altersklasse//leihe//plus/1/galerie/0/page/${number}" #até 18
					URL_FW="https://www.transfermarkt.com/transfers/saisontransfers/statistik/top/saison_id/${year}/transferfenster/alle/land_id/26/ausrichtung/Sturm/spielerposition_id//altersklasse//leihe//plus/1/galerie/0/page/${number}" #até 21

					# Usar wget para baixar o arquivo
				    #curl -o "$FILENAME_GK" "$URL_GK";	sleep $((1 + RANDOM % 5))
					#wget -O "$FILENAME_DF" "$URL_DF";	sleep $((1 + RANDOM % 5))
					#curl -o "$FILENAME_DF" "$URL_DF";	sleep $((1 + RANDOM % 5))
					#curl -o "$FILENAME_MF" "$URL_MF";	sleep $((1 + RANDOM % 5))
					curl -o "$FILENAME_FW" "$URL_FW";	sleep $((1 + RANDOM % 5))

			done
done