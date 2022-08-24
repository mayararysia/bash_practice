#18. Quantos aparelhos BLUETOOTH existem? Grave eles no arquivo "bluetooth.txt"
 grep -i bluetooth lista.txt | wc -l
 tail -n 1182 lista.txt | grep -i bluetooth | awk 'END {print NR}'

 grep -i bluetooth lista.txt > bluetooth.txt