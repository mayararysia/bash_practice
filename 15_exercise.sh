#15. Quantos produtos existem na listagem?

head -n 1187 lista.txt | tail -n 1182| wc -l

tail -n 1182 lista.txt | wc -l

tail -n 1182 lista.txt | awk 'END {print NR}'
