# Imprime uma seqüência de números começando em [primeiro] e terminando em [último], utilizando
# [incremento] para avançar.
# seq [opções] [primeiro] [incremento] [último]

##-w, --equal-width Insere zeros na frente dos números mantendo a seqüência alinhada.
## opções, -f, --format=[formato] Formato de saída dos números da seqüência. Utilize o estilo do
#printf para ponto flutuante (valor padrão: %g).
##-s, --separator=[string] Usa [string] para separar a seqüência de números (valor padrão: \n).

echo -e "Pair Sequence 0 to 10\n"

seq 0 2 10


echo -e "\nLeading zeros (seq -w)\n"

seq -w 0 10

echo -e "\nseq -f%.2f 0 10\n"

seq -f%.2f 0 10

echo 0e "\nseq -s ", " 0 10\n"

seq -s ", " 0 10
