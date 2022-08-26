for i in `seq 1 20`; do
 
    if [ "$i" -gt "10" ];#greater than 
    then
        if [ "$(($i % 2))" -ne "0" ]; then #ne diferente
            echo $i
        fi
        if [ "$(($i % 2))" -eq "0" ]; then
            echo $i
        fi
    fi
done
