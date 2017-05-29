#!/bin/bash
read numero

if [ -z $numero ];then

    echo "numero vazio"
else
    echo "string digitada = $numero"
fi
