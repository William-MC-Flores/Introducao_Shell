#!/bin/bash
# Contagem regressiva
# Conta de 10 a 0, pausando 1 segundo em cada passo, e exibe uma mensagem final.

for i in {10..0}
do
    echo $i
    sleep 1
done

echo "Lançamento autorizado!"
