#!/bin/bash
echo "which is the most populated country in the world"
echo -e "1)china 2)india\n3)usa 4)russia"
echo "enter a country"
read country
case "$country" in
"china") echo "china is the right answer, china is the most populated country in the world"
;;
"india") echo "wrong answer india is the second populated country"
;;
"russia") echo "wrong answer russia is the most silent country"
;;
"usa") echo "wrong answer usa is the most powerfull country"
;;
esac
echo "see you again"
