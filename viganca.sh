#!/bin/bash
clear
 
echo "====================================================="
echo -e " \033[0;34m Ligar Vinganca | coded by: ThorHundred.Sec \033[0m"
echo "====================================================="
# Colors
blue="\033[0;34m"
red="\033[0;31m"
green="\033[0;32m"
 
echo -e " \033[0;31m Digite o telefone da vitima com DDD e Tecle ENTER-->\033[0m"

read vitima

echo -e " \033[0;34m   Default (sem usar o --tipo) - Alô? Alô? Alô? Alô? Alô? [...]."
echo -e " \033[0;34m   0: Aleatório   -->\033[0m"
echo -e " \033[0;34m   1: Vocês já estão bravos? Não? Então espera ai.  -->\033[0m"
echo -e " \033[0;34m   2: Alô? Alô? Alô? Oi, está me ouvindo? Então espera ai que já te ligo de novo."
echo -e " \033[0;34m   3: Você irá receber ligações infinitamente, até que pare de ligar no meu número "
echo -e " \033[0;34m   4: Esse é meu jeito de viver, ninguém nunca foi igual, a minha vida é fazer, o bem vencer o mal,"
echo -e " \033[0;34m      pelo mundo viajarei tentando encontrar, o pokemon e com o seu poder tudo transformar"
echo -e " \033[0;34m   5: Olá, tudo bem? Parece que o jogo virou, não é mesmo? Vou te ligar repetidamente,"

echo -e " \033[0;31m Digite o TIPO de 0 a 5  -->\033[0m"

read tipo 

while true
do
        ligar-cobranca --de=TELEFONE DO CADASTRO --para=$vitima --token=TOKEN --tipo=$tipo
        sleep 60
done


echo " Criado por ThorHundred.Sec "
