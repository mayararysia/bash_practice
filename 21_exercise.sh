#21. Crie um novo arquivo, parecido com o original MAS neste,
# a lista com os produtos deverá estar numerada e com os produtos em ordem alfabética reversa - as linhas do início do arquivo não deverão ser numeradas, apenas terão numeração os produtos.
 
 head -n 6 lista.txt > cabecalho.txt
 tail -n 1182 lista.txt > corpo.txt
 sort -rk 2 corpo.txt | nl >> cabecalho.txt
 