#9. Ordene a lista pelo preço: os produtos mais caros no início

#sort -k8 lista.txt

#sort -k 4,4 lista.txt

#price=$(awk 'NR == 8 {print $3}' lista.txt); echo $price

tail -n 1182 lista.txt | awk '{ print $NF, $0 | "sort -r -n"}'
