#!/bin/bash

# Criando uma variável
#casa="caverna"
#echo $casa

# Lendo um valor da linha de comando
#read meuNome
#echo $meuNome

# Ler umas variáveis e colocar esses valores dentro
# de um arquivo

#echo "Digite sua casa:"
#read casa

#echo "Digite sua missão de vida:"
#read missao

#echo "Digite sua idade:"
#read idade

#echo "Minha casa: " > descricao.txt
#echo $casa >> descricao.txt
#echo "Minha missão: " >> descricao.txt
#echo $missao >> descricao.txt
#echo "Minha idade: " >> descricao.txt
#echo $idade >> descricao.txt

# Lendo linha a linha um arquivo de texto
#while read valorLido
#do
#    echo "Linha: $valorLido"
#done < descricao.txt

# Imprimir números de 1 a 10
for i in {1..10}
do
    echo "Número: $i"
done

# Percorrer uma lista de nomes
for nome in Pedro Ana Carlos
do
    echo "Nome: $nome"
done


