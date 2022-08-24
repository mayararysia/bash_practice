# procurar não ignorando case-sensitive

find -iname *TEST*

find -iname TEST.txt

find -iname TES*

find -iname Tes?

find / -iname TEST -user root -group root -perm 640