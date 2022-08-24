#9. Ordene a lista pelo preço: os produtos mais caros no início

## sort -r = revert - ordem decrescente
## sort -n = organizar em ordem aritimética crescente
## awk NF - # NF número de campos do registro de entrada corrente |  wanted to print the number of fields or columns of each line or row
# awk $0: imprimir todo conteúdo

#sort -k 4,4 lista.txt
#price=$(awk 'NR == 8 {print $3}' lista.txt); echo $price

## first
# head -n 1187 lista.txt | tail -n 1181 | cut -c 1-5 |nl > codigos
# head -n 1187 lista.txt | tail -n 1181 | cut -c 8-62 |nl > nomes
# head -n 1187 lista.txt | tail -n 1181 | cut -c 63-69 |nl > precos
#  join precos nomes > tmp
#  join tmp codigos > tmp2
#  sort -nrk 2 tmp2

## second
# tail -n 1182 lista.txt | cut -c 1-5 |nl > codigos
# tail -n 1182 lista.txt | cut -c 8-62 |nl > nomes
# tail -n 1182 lista.txt | cut -c 63-69 |nl > precos
#  join precos nomes > tmp
#  join tmp codigos > tmp2
#  sort -nrk 2 tmp2


## third: awk '!($1="")' remove a primeira coluna
#tail -n 1182 lista.txt | awk '{ print $NF, $0 | "sort -r -n" }' | awk '!($1="")'

## fourth
tail -n 1182 lista.txt | awk '{ print $NF, $0 | "sort -r -n"}' | cut -c 7-