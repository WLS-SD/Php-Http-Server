#!/bin/bash

GREEN="\e[92m"


printf "${GREEN}"

name="phpserver"
echo "Creating alias '${name}'..."
echo -e "alias ${name}=\"~/${name}-termux.sh\"" >> ~/../usr/etc/bash.bashrc

LightCyan="\e[96m"


printf "${LightCyan}"

echo "installing Essential Dependencies"

sleep 4

GREEN="\e[92m"


printf "${GREEN}"
   
apt install php -y

sleep 2

apt install figlet -y


sleep 3

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Required Dependencies installed"
chmod +x *
sleep 3



echo -e '\e[96m
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ >     X  \...X
 X# \.X        @#%,.@    MariaDb    @#%,.@.          X# \.X
                @#%,.@              @#%,.@.
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
                       MySql/MariaDb
'





GREEN="\e[92m"


printf "${GREEN}"

sleep 0.2

figlet -f standard "TOOL_by"

sleep 0.2

figlet -f standard "WLS"

sleep 0.2

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3."


GREEN="\e[92m"


printf "${GREEN}"
        
cp -r phpserver-termux.sh $HOME
cd $HOME
chmod 777 phpserver-termux.sh
              

LightCyan="\e[96m"


printf "${LightCyan}"
echo 'To Use PhpServer Follow the steps :~'
echo "Step 1 :~~ Enter 'exit' command to Exit Termux app and Relaunch termux app &"
echo "Step 2 :~~ To Start Php-Http-Server execute --->>> 'phpserver'"
                                                               
