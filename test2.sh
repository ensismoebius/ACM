#!/bin/bash

# Imprimir números de 1 a 5
for i in {1..5}; do
    echo "Número: $i"
done

# Percorrer uma lista de nomes
for nome in Pedro Ana Carlos; do
    echo "Nome: $nome"
done

# Simulando a existência de arquivos .txt para o próximo exemplo
touch arquivo1.txt arquivo2.txt

# Executar um comando para cada arquivo com extensão .txt no diretório atual
for arquivo in *.txt; do
    echo "Processando arquivo: $arquivo"
    wc -l $arquivo
done

# Simulando a criação de um arquivo lista_usuarios.txt
echo "Pedro\nAna\nCarlos" > lista_usuarios.txt

# Utilizar o resultado de um comando como lista para o loop
for usuario in $(cat lista_usuarios.txt); do
    echo "Adicionando usuário: $usuario"
    # useradd $usuario  # Descomente para usar em um sistema real
done

# Criando um diretório e arquivos para simular o próximo exemplo
mkdir -p /tmp/diretorio_teste
touch /tmp/diretorio_teste/arquivo.txt

# Percorrer arquivos e diretórios em um diretório específico
for item in /tmp/diretorio_teste/*; do
    if [ -d "$item" ]; then
        echo "$item é um diretório"
    elif [ -f "$item" ]; then
        echo "$item é um arquivo"
    fi
done

# Usar a sintaxe C-like com o comando `for`
for (( i = 1; i <= 10; i++ )); do
    echo "Contando: $i"
done

# Exemplos de loops while são mais complexos de simular diretamente aqui porque podem precisar de condições externas (como a criação de arquivos ou a resposta de rede). Aqui estão alguns exemplos teóricos:

echo "Exemplos de loops 'while' foram teóricos e dependem do ambiente de execução."

# Verificações e manipulações simples com 'if' e variáveis

if [ -f "/tmp/diretorio_teste/arquivo.txt" ]; then
    echo "O arquivo existe."
else
    echo "O arquivo não existe."
fi

variavel="Teste"
if [ "$variavel" = "Teste" ]; then
    echo "A variável é igual a Teste."
else
    echo "A variável não é igual a Teste."
fi

# Exemplo de definição de função e chamada

funcao_simples() {
    echo "Esta é uma função simples."
}
funcao_simples

# É recomendado executar este script em um ambiente controlado, especialmente porque inclui comandos que podem alterar o sistema (como `useradd`). Comente ou modifique linhas conforme necessário para a segurança ou restrições do seu ambiente.

