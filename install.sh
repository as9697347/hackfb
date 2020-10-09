b() {
clear
printf "   \e[34;1m                      ..:::::::::..       \e[0m\n"
printf " \e[34;1m                    ..:::\e[31;1maad8888888baa\e[34m:::..      \e[0m\n"
printf " \e[34;1m                 .::::\e[31;1md:?88888888888?::8b\e[34m::::.      \e[0m\n"
printf " \e[34;1m              .:::\e[31;1md8888:?88888888??a888888b\e[34m:::.      \e[0m\n"
printf " \e[34;1m            .:::\e[31;1md8888888a8888888aa8888888888b\e[34m:::.      \e[0m\n"
printf " \e[34;1m           ::::dP::::::::\e[31;1m88888888888\e[34m::::::::Yb::::     \e[0m\n"
printf " \e[34;1m          ::::dP:::::::::\e[31;1mY888888888P\e[34m:::::::::Yb::::     \e[0m\n"
printf " \e[34;1m         ::::d8:::::::::::\e[31;1mY8888888P\e[34m:::::::::::8b::::     \e[0m\n"
printf " \e[34;1m        .::::88::::::::::::\e[31;1mY88888P\e[34m::::::::::::88::::.     \e[0m\n"
printf " \e[34;1m        :::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::      \e[0m\n"
printf " \e[34;1m        :::::::Y88888888888P::|::Y88888888888P:::::::     \e[0m\n"
printf " \e[34;1m        ::::::::::::::::888:::|:::888::::::::::::::::     \e[0m\n"
printf " \e[34;1m         :::::::::::::::88888888888888b::::::::::::::     \e[0m\n"
printf " \e[34;1m         :::::::::::::::\e[31;1m888888888888888\e[34m::::::::::::::   \e[0m\n"
printf " \e[34;1m           :::::::::::::\e[31;1md88888888888888\e[34m:::::::::::::    \e[0m\n"
printf " \e[34;1m            ::::::::::::\e[31;1m88::88::88:::88\e[34m::::::::::::   \e[0m\n"
printf " \e[34;1m              ::::::::::\e[31;1m88::88::88:::88\e[34m::::::::::   \e[0m\n"
printf " \e[34;1m                ::::::::\e[31;1m88::88::88:::88\e[34m::::::::   \e[0m\n"
printf " \e[34;1m                  ::::::\e[31;1m88::88::88:::88\e[34m::::::   \e[0m\n"
printf " \e[34;1m                    ``:::::::::::::::::::''  \e[0m\n"
printf " \e[34;1m                        ``:::::::::''  \e[0m\n"
printf " \e[92;1m                         BY A.N.H \e[0m\n"
printf " \e[33;1m    Version 1.0      \e[0m\n"
printf " \n"
printf " \e[92m[\e[37;1m+\e[92m]\e[0m\e[33;1m Tool Created by Ahmed Al Nassif\e[0m\n"
printf " \n"
printf " \e[92;1m whatsapp by +963940868949\e[0m\n"
printf " \n"
}
a(){
printf '\e[1;33m[1]\e[1;32m install hackfb\n'
printf '\e[1;33m[x]\e[1;32m exit\n'
read -p $'\e[1;32mEnter number: ' a
if [[ $a == 1 ]];then
pkg update && pkg upgrade
pkg install python -y
pkg install php -y
pkg install curl -y
pkg install unzip -y
unzip hackfb.zip
rm -rf hackfb.zip
chmod +x *
printf '\n\e[1;33m ####DONE\n'
elif [[ $a == 2 ]];then
clear
exit
else
b
a
fi
}
b
a
