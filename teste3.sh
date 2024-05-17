#!/bin/bash
saudacao() {
    echo "Olá, $1!" # Passado para a função
}

quemSouEu(){
	whoami
}

quemSouEu
saudacao "Caverna" 
