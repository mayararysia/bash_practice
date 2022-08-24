#Criar n arquivos com titulo i e conteúdo Arquivo i 

for i in {1..10}; do echo "Arquivo $i" > $i.txt; done

for i in {1..3}; do echo "Teste conteúdo $i" > $i.txt; done