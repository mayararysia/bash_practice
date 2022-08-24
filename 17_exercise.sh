#17. Crie um arquivo "liquidar.txt" com o código dos próximos 10 produtos mais caros.
 
 head -n 1187 lista.txt | tail -n 1181 | cut -c 1-5 |nl > codigos
 head -n 1187 lista.txt | tail -n 1181 | cut -c 8-62 |nl > nomes
 head -n 1187 lista.txt | tail -n 1181 | cut -c 63-69 |nl > precos
 join precos nomes > tmp
 join tmp codigos > tmp2
 sort -nrk 2 tmp2 |  head -n 20 | tail -n 10 > liquidar.txt