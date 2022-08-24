#19. crie o arquivo "extremos.txt", com os 5 primeiros e os 5 últimos produtos.
 
tail -n 1182 lista.txt | head -n 5 > extremos.txt
tail -n 1182 lista.txt | tail -n 5 >> extremos.txt
