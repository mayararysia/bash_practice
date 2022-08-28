#Exiba apenas os nomes dos 15 últimos produtos ordenados alfabeticamente na ordem inversa.

tail -15 lista_first_test.txt | awk '!($1="")' | sort -rk 2 | awk 'NF{--NF};1'
