#12. Quantas câmeras digitais possui a listagem?
## CAMERA DIG.

grep -ci "CAMERA DIG." lista.txt

egrep -ci "CAMERA DIG." lista.txt

grep -i "CAMERA DIG." lista.txt | wc -l

grep -i "CAMERA DIG." lista.txt | awk 'END {print NR}'
