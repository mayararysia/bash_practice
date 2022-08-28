#Exiba os códigos do segundo e do terceiro produto mais barato.
tail -n 1181 lista_first_test.txt | awk '{print $NF, $0 | "sort -n"}' | awk '{print $1}' | uniq | sed -n '2,3p'
