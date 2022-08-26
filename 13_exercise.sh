#13. Qual o código e o preço do produto mais caro?
## sort -k = sorting key = -- 3

 head -n 1187 lista.txt | tail -n 1181 | cut -c 1-5 |nl > codigos
 head -n 1187 lista.txt | tail -n 1181 | cut -c 63-69 |nl > precos
 join codigos precos | sort -nrk 3 | head -n 1 | cut -c 5-


# tail -n 1181 lista.txt | cut -c 1-5 |nl > codigos
#  tail -n 1181 lista.txt | cut -c 63-69 |nl > precos
#  join codigos precos | sort -nrk 3 | head -n 1 | cut -c 5-

 
