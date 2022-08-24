#22. Crie um arquivo com a lista das diferentes marcas de projetor da lista.
grep -i projetor lista.txt | awk '{print $3}' | uniq | grep -vi lampada > marcas.txt