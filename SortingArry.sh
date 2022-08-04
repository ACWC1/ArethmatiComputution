#!./bin/bash

read -p "Enter A value : " a;
read -p "Enter B value : " b;
read -p "Enter c value : " c;

d=($a+$b+$c);
echo $d;