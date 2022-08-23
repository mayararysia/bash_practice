#8. Ordene e lista pelo nome dos produtos.

#sort -n -t: -k2 lista.txt

#awk '{print $2}' lista.txt | sort
#cat lista.txt| awk "{ print } "

sort -c lista.txt #verifica se o arquivo já está organizado

sort lista.txt #ordena em ordem alfabética - crescente

