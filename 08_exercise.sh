#8. Ordene e lista pelo nome dos produtos.

## cut: 
##-c, --characters [numero] Mostra somente o [número] de caracteres no arquivo. É semelhante
#a opção "-b" mas tabs e espaços são tratados como qualquer caracter.

#awk '{print $2}' lista.txt | sort
#cat lista.txt| awk "{ print } "

sort -c lista.txt #verifica se o arquivo já está organizado

# head -n 1187 lista.txt | tail -n 1181 ## aqui removeu o cabeçalho para exibir apenas a lista de produtos
# cut -c 8-62 ## começa do caracter 8 até o 62
## somente o sort ordena em ordem crescente. Vale para ordem alfabética
## sort -d ## somente usa letras, dígitos e espaços durante a organização
## sort -b ignora linhas em branco

# first method
#head -n 1187 lista.txt | tail -n 1181 | cut -c 8-62 | sort -b -d

#second method
tail -n 1182 lista.txt | cut -c 8-62 | sort
