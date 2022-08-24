#6. Mostre a lista de produtos da linha 26 até a 35.

#fisrt example

cat -n lista.txt | sed -n '26,35 p' | nl

#second example

head -n 35 lista.txt | tail -n 10 | nl
