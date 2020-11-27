#!/bin/bash
#
#Wifi-Kill
#
#Monkey-hk4
#
#banner
#
#
#Instagram: monkey_hk4
#
#
function banertor {
	sleep 0.5
	clear

echo -e ""
echo -e "\e[1;30m         ▒▒▒▒▒▐▀▀▀█▄▒▒▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▒█▀─────█▒▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒█────▄─▄─▌▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▌───██─█▌▌▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▌───█▌──▌▌▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▌────────▌▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒█─────────▐▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▐▌─▐───────▐▄▄▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▐▌─▐────────▄▀▀█▒▒▒\e[0m"
echo -e "\e[1;30m         ▒█──▀▄──▄█▄▀▀▒▒▒▌▀▄▒\e[0m"
echo -e "\e[1;30m         ▐▌────██▀█░█▄▒▄▄█▀▀▌\e[0m"
echo -e "\e[1;30m         ▐▌──▌▐───▐░░▐▀░░░░░▌\e[0m"
echo -e "\e[1;30m         ▐▌──▌────▐░░▐░░░░░░▌\e[0m"
echo -e "\e[1;30m         ▐───▌────▐░░▐░░░░░░▌\e[0m"
echo -e "\e[1;30m         ▐───█────▐░░▐░░░░░░▌\e[0m"
echo -e "\e[1;30m         ▐───█────▐░░▐░░░░░░▌\e[0m"
echo -e "\e[1;30m         ▐───█─────▀█▐▄▄▄█▀▀▒\e[0m"
echo -e "\e[1;30m         ▀▄▄─▐───────▄█▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▀█───█▄▀▀▀▒▒▒▒▒▒▒\e[0m"
echo -e "\e[1;30m         ▒▒▒▒▒▀▀▀▒▒▒▒▒▒▒▒▒▒▒▒\e[0m" "\e[33mBETA\e[0m"
echo -e ""
echo -e "\e[1;34m            by \e[1;37m: \e[31mMonkey-hk4"                     
echo -e "\e[31m ===================================\e[0m"
echo -e "\e[36m        ┬┌┐┌┌─┐┌─┐┌─┐┌┐┌┬┌┬┐┌─┐"
echo -e "\e[36m        │││││  │ ││ ┬││││ │ │ │"
echo -e "\e[36m        ┴┘└┘└─┘└─┘└─┘┘└┘┴ ┴ └─┘"
echo -e "\e[31m ===================================\e[0m"
echo -e ""
echo -e "\e[36m[\e[0m""\e[1;31m1\e[0m""\e[36m]\e[0m" "\e[32mInstalar todos los paquetes de Termux"
echo -e "\e[36m[\e[0m""\e[1;31m2\e[0m""\e[36m]\e[0m" "\e[32mInstalar banners para termux"
echo -e "\e[36m[\e[0m""\e[1;31m3\e[0m""\e[36m]\e[0m" "\e[32mInstalar Efecto Matrix "
echo -e "\e[36m[\e[0m""\e[1;31m4\e[0m""\e[36m]\e[0m" "\e[32mSalir " 
}

# CÓDIGO
#
while :
do
banertor
echo -e -n ">>>$ " 
read -r Opcion_Incog
[ "$Opcion_Incog" == "1" ]||[ "$Opcion_Incog" == "2" ]||[ "$Opcion_Incog" == "3" ]||[ "$Opcion_Incog" == "4" ] && break

echo -e "\e[31m
Incognito no reconoce esa opción :? "

sleep 1.5
done

case $Opcion_Incog in
        1)
		    echo -e "\e[1;34m Iniciando la descarga de los paquetes . . . . Puede Demorar "
		    pkg update -y &> /dev/null
			echo -e "\e[1;34m Empezando... ... ... ... ... ... ... ... ..."
			pkg install ruby -y &> /dev/null
            echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  5%"
			git pull &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  10%"
			pkg update -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  15%"
			pkg update -y &> /dev/null
	        echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  20%"
            pkg upgrade -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  23%"
            pkg install python -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  25%"
            pkg install python2 -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  27%"
            pkg install python3 -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  28%"
            pkg install git -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  29%"
            pkg install nano -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  30%"
            pip install openssl -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  32%"
            pkg install openssl -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  35%"
			pkg install openssh -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  40%"
			termux-setup-storage -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  45%"
			pip install requests -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  50%"
            pkg install tor -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  55%"
            pkg install curl -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  58%"
            pip install curl -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  60%"
            pip install tor -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  65%"
            pip2 install mechanize -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  66%"
            pkg install git python php curl openssh grep -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  67%"
            pip install stem -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  71%"
			pkg -y install git -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  74%"
			pkg -y install python -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  78%"
            pip install mechanize -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  80%"
            pip2 install mechanize -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  82%" 
            pip install php -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  85%"
            pip install tor -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  87%"
            pip3 install requests -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  93%"
            pip3 install clint -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  95%"
            pip3 install coloramas -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  98%"
			pkg install w3m -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  99%"
			pkg install wget -y &> /dev/null
			echo -e "\e[1;34m Instalando ..... ..... ..... espere %%  100%"
			pkg install w3m -y &> /dev/null
			echo -e "\e[36m Finalizando la Instalación de paquetes .... .."
               
                      ;;
            2)
            cd
            git clone https://github.com/Anonymous-Zpt/T-banner4
            cd T-banner4
			chmod +x *
			bash T-banner
			;;
			
			3)
			cd
			echo -e "\e[32m Instalando Cmatrix"
			pkg install cmatrix
			cmatrix
			;;
			
			4)
			echo -e "\e[1;35m Incógnito se despide :) "
			exit
			;;
			
esac


