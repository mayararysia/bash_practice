#Obtenha a lista de cameras disponíveis e a exiba de 
#maneira ordenada a partir do preço: as mais baratas primeiro.

tail -n 1181 lista_first_test.txt | egrep -wi "camera|CAM." | awk '{print $NF, $0 | "sort -n"}' | awk '!($1="")'
