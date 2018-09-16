#/bin/bash!

aiuda="Solo te ayudo porque me caes bien supongo "
echo "Pa irte pon 'alv'"
echo "Estos son los comandos shavo"
echo "milpa"
echo "aiuda"
echo "wachar"
echo "creditos"
echo "infosis"
echo "ahorcado"
ciclin=0
while [ $ciclin -eq 0 ]; do
echo ""
read -p "$aiuda" var
case $var in
milpa)
. $PWD/ayuda/milpaa.sh
;;
aiuda)
. $PWD/ayuda/aiudaa.sh
;;
wachar)
. $PWD/ayuda/wachara.sh
;;
creditos)
. $PWD/ayuda/creditosa.sh
;;
infosis)
. $PWD/ayuda/infosisa.sh
;;
alv)
ciclin=1
;;
*)
	echo "Estas bien meco"
esac
done
