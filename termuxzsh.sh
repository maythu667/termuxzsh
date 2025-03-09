clear
{
red='\033[1;31m'
grn='\033[1;32m'
}

echo -e "
$grn

               Creat By AKATSUKI COUNCIL BY LWIN GYI_KONAN
               Telegram Username-@is_me_fuji
               Telegram Username-@YZ487
               Telegram Username-@IQ_isc24k
               Telegram Username-@oppo_and_mi_and_iphone
               
"| pv -qL 50

echo " "




pkg up -y && pkg i -y zsh wget

         wget https://github.com/atamshkai/Termux-Zsh/raw/main/zsh.tar.xz

         tar -xvJf zsh.tar.xz && mv zsh/.* ~/
         rm -rf zsh

        chsh -s zsh
        
        echo " "
        
        clear
{
red='\033[1;31m'
grn='\033[1;32m'
}

echo -e "
$grn

               Type " Exit " 
               Eneter
"| pv -qL 50

echo " "