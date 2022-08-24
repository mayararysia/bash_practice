#11. Mostre somente as câmeras digitais que NÃO são da marca SONY.

#grep -i -n -v "sony" lista.txt
#grep -i camera lista.txt | grep -vi sony

tail -n 1182 lista.txt | grep -i "CAMERA DIG." | grep -vi "SONY" | nl
