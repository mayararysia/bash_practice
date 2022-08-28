#Ordene esta lista na ordem inversa a partir do campo código, exibido o resultado pausadamente.

tail -n 1181 lista_first_test.txt | sort -nrk 1 | less
