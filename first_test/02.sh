#Exiba o código dos produto que NÂO são da marca SONY

tail -n 1181 lista_first_test.txt | grep -vi "sony" | awk '{print $1}' > t.txt
