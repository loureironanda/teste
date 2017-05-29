#!/bin/bash
echo "Insira o primeiro nome:"
read nome1

echo "Insira o segundo nome:"
read nome2

var1=${#nome1} 
var2=${#nome2}

if [[ $nome1 > $nome2 ]]; then
   echo "Ordem alfabética: $nome2 e $nome1"
else
   echo "Ordem alfabética: $nome1 e $nome2"
fi

if [[ $nome1 == $nome2 ]]; then
   echo "Strings iguais!!!"
else
   echo "Strings diferentes!!!"
fi

if [ $var1 -gt $var2 ]; then
   echo "Maior tamanho é: $nome1" 
else
   echo "Maior tamanho é: $nome2"
fi
