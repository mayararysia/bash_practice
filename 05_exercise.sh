#5. Mostre a lista de produtos completa, usando o comando " tail -n 1182 lista.txt"

#tail -n 1182 lista.txt

#$0: imprimir todo conteúdo
awk '{print $0}' lista.txt
