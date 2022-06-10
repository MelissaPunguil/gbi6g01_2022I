#! /bin/bas
#Parte 2
$1 = ../data/interleukin.txt
$|1
touch Grep/mouse.txt Grep/human.txt Grep/linear_rna.txt
  
grep "mouse" $1 > ../Grep/mouse.txt
cat mouse.txt
grep "human" $1 > ../Grep/human.txt
cat human.txt
grep "linear mRNA" $1 > ../Grep/linear_rna.txt
sort -n linear_rna.txt
cat linear_rna.txt

