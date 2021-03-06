#!/bin/bash
GREEN="\e[92m"

a=`pwd`

printf "${GREEN}"
cd
name="phpserver"
echo "Creating alias '${name}'..."
echo -e "alias ${name}=\"$a/${name}.sh\"" >> .bashrc

cd $a



printf "${LightCyan}"

echo "installing Essential Dependencies"

sleep 4

GREEN="\e[92m"


printf "${GREEN}"
    
sudo apt install php -y

sleep 2

sudo apt install figlet -y


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

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3.0."



GREEN="\e[92m"


printf "${GREEN}"




LightCyan="\e[96m"


printf "${LightCyan}"
echo 'To Use PhpServer Follow the steps :~'
echo "Step 1 :~~ Enter 'exit' command to Exit Terminal & Relaunch Terminal & "
echo "Step 2 :~~ To Start Php-Http-Server execute --->>> 'phpserver'"
                                                               
