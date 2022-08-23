#11. Mostre somente as câmeras digitais que NÃO são da marca SONY.

#grep -R amarela | grep -v cas —> -v remove

#grep -i -n -v "sony" lista.txt

tail -n 1182 lista.txt | grep -v "SONY" | nl