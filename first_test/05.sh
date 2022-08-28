#Exiba os códigos dos 5 primeiros produtos.

tail -n 1181 lista_first_test.txt | head -n 5 | awk '{print $1}'
