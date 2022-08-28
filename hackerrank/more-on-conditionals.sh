# Given three integers (X, Y, and Z) 
#representing the three sides of a triangle, 
#identify whether the triangle is 
##scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

## Input Format

# Three integers, each on a new line.

##Constraints
## 1<= X, Y, X <= 1000
# The sum of any two sides will be greater than the third.

# You can combine conditions by using certain operators. 
# you can use “-a” for and and “-o” for or. 

##ge Greater than or equal	Maior ou igual que

read X;
read Y;
read Z;

if [ $X -eq $Y ] && [ $Y -eq $Z ]
then
    echo 'EQUILATERAL'
elif [ $X == $Y ] || [ $X == $Z ]|| [ $Y == $Z ]
then
    echo 'ISOSCELES'
else
    echo 'SCALENE'
fi

