#16. Crie um arquivo "caros.txt" com os 10 produtos mais caros.
 
head -n 1187 lista.txt | tail -n 1182 | cut -c 1-5 |nl > codigos
head -n 1187 lista.txt | tail -n 1182 | cut -c 8-62 |nl > nomes
head -n 1187 lista.txt | tail -n 1182 | cut -c 63-69 |nl > precos
join precos nomes > tmp
join tmp codigos > tmp2
sort -nrk 2 tmp2 | head -n 20 > caros.txt