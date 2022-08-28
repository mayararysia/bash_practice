#first method
cat lista_first_test.txt | wc --lines

#second mehod
awk 'END {print NR}' lista_first_test.txt
