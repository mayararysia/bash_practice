#14. Qual o preço do cabo de impressora USB?

##fisrt
grep -i "cabo de impressora usb" lista.txt | cut -c 63-69

##second
tail -n 1182 lista.txt | grep -i "cabo de impressora usb" | awk '{print $10}'
