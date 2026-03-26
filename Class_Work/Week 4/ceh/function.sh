#!/bin/bash

test_scope(){
    echo " inside  the function , \$1 is : $1"
    echo " inside  the function , \$2 is : $2"
}
read -p "Enter the first parameter: " param1
read -p "Enter the second parameter: " param2   
echo "Before calling the function, \$1 is : $1"
echo "Before calling the function, \$2 is : $2"
test_scope $param1 $param2







