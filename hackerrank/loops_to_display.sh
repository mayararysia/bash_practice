#Your task is to use for loops to display only odd natural numbers from 1 to 99.
#Output Format
## 1
## 3
## .
## .
## 99

echo -e "\nFirst Mode:\n"

for i in {1..99..2}; do
    echo $i
done

echo -e "\nSecond Mode:\n"

seq 1 2 99