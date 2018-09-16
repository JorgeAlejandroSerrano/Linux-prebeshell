#!/bin/bash
clear
PS1="$(tput setaf 1)[$(tput sgr0)$(tput setaf 4)$USER@$(tput sgr0)$(tput setaf 2)$PWD$(tput sgr0)$(tput setaf 1)]$(tput sgr0)Tons k mami >"
trap "" SIGINT SIGTSTP

echo "Hola la salida es por atras de favor"
echo "Si te estan asaltando grita aiuda"
echo "Para agarrar tu pinche bici e irte pon 'alv'"
ciclo=0
while [ $ciclo -eq 0 ]; do
read -p "$PS1" cmd 
case $cmd in
milpa)
. $PWD/cositas/milpa.sh
;;
aiuda)
. $PWD/cositas/aiuda.sh
;;
wachar)
. $PWD/cositas/wachar.sh
;;
creditos)
. $PWD/cositas/creditos.sh
;;
infosis)
. $PWD/cositas/infosis.sh
;;
ahorcado)
. $PWD/cositas/games/ahorcado.sh
;;
gato)
. $PWD/cositas/games/gato1.sh
;;
alv)
echo""
echo "Ya te uistess"
echo""
ciclo=1
;;
*)
echo "STE VATO estas mal 'aiuda' "
esac
done
