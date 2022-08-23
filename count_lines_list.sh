#first method
cat lista.txt | wc --lines

#second mehod
awk 'END {print NR}' lista.txt
