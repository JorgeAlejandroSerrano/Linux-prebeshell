#/bin/bash!
echo -e "\tUsastes el comando milpa\n"
ciclo2=0
while [ $ciclo2 -eq 0 ]; do
echo -e "¿Qué quieres wachar?"
echo "1. Milpa completa"
echo "2. Terminal"
echo "3. Escriptss"
echo "4. Juegos"
echo "5. alv"
read n
case $n in
1)
. $PWD/milpita/milpac.sh
;;
2)
. $PWD/milpita/milpat.sh
;;
3)
. $PWD/milpita/milpas.sh
;;
4)
ciclo2=1
;;
alv)
ciclo2=1
;;
*)
echo "Estas mal cainal"
esac
done

