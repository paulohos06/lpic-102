#!/usr/bin/env bash

# Variáveis especiais de retorno são preenchidas toda vez que um comando é executado.
# 
# $# - retorna o número de argumentos que o programa recebeu.
# $_ - retorna o valor do último parâmetro do último comando executado.
# $? - retorna o status do último comando executado, 0: sucesso e 1: erro.
# $$ - retorna o PID do processo shell.
# $! - retorna o PID do último programa em execução em segundo plano.
# $0 - retorna o nome do script executado.
# $n - retorna o argumento número n passado no comando do programa.
# $* e $@ - retornam todos os argumentos informados na exeção do programa. $*: string única e $@: strings dos argumentos separados.

echo "Meu nome é: $0"
echo "Eu tenho $# argumentos passados na minha execução"
echo "Este é o resultado da última execução: $_"
echo "O primeiro argumento é: $1"
echo "O segundo argumento é: $2"
echo "O terceiro argumento é: $3"
echo "Meu PID é: $$"
echo "Meus argumentos são: $@"
echo "Meus argumentos são: $*"
