#!/system/bin/sh

#kodewarna
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning

#password
pass="subscribe"

while [ "$password" != "$pass" ]
do
clear
echo "[+]Script By Mr.Lihdaf"
sleep 1
echo "[+]Subscribe MF GAMERS Official"
sleep 2
echo
echo
    read -p "Masukkan Password = " password
done

sleep 1
clear
echo $cy"__________________________________"
echo $pr"[÷]Author :" $me"MR.XIOS17"
sleep 1
echo $pr"[÷]Team :" $cy"Cyber Team Indonesia"
sleep 1
echo $pr"[÷]Instagram :" $ij"mfgamers_yt"
sleep 1
echo $pu"[÷]©Copyright 2021"
sleep 1
echo $cy"__________________________________"
echo ""
echo ""
echo $bi"(1)Dark Net"
echo $ij"(2)Brut-Spaming"
echo $pr"(3)Brutal-Wa"
echo $cy"(4)Spam Unlimited"
echo $me"(5)Vbug"
echo $pu"(6)Hack Facebook"
echo $ku"(7)Top Tools Hacking"
echo $bi"(8)Free Sms"
echo $ij"(9)Termux Style"
echo $pr"(10)Script UNFAEDAH"
echo ""
echo ""
echo $cy"(00)Install Bahan"
echo $me"(99)Keluar"

echo $cy ""
   read -p "[÷]PILIH: " asu :

#1
if [ $asu = 1 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/AbyssExploit/Darknetv1
cd Darknetv1
bash darknet.sh
fi

#2
if [ $asu = 2 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Kingtebe/Brut-Spaming
cd Brut-Spaming
python v2.py
fi

#3
if [ $asu = 3 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Sxp-ID/Brutal-Wa
cd Brutal-Wa
sh install.sh
python wa.py
fi

#4
if [ $asu = 4 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Inject-ID/spam-sms
cd spam-sms
bash spam.sh
fi

#5
if [ $asu = 5 ]
then
clear
toilet WAIT
sleep 3
clear
termux-setup-storage
git clone https://github.com/Gameye98/vbug
cd vbug
python2 vbug.py
fi

#6
if [ $asu = 6 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/anggaxd/cid
cd cid
python2 crack.py
fi

#7
if [ $asu = 7 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/AbyssExploit/Uchiha
cd Uchiha
bash setup.sh
bash sharingan.sh
fi

#8
if [ $asu = 8 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Inject-ID/free-sms
cd free-sms
bash free-sms.sh
fi

#9
if [ $asu = 9 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Din-zUgex95/neo_theme_termux
cd neo_theme_termux
python run.py
fi

#10
if [ $asu = 10 ]
then
clear
toilet WAIT
sleep 3
clear
git clone https://github.com/Sxp-ID/UNFAEDAH
cd UNFAEDAH
pip install -r requirements.txt
python main.py
fi

#88
if [ $asu = 00 ]
then
clear
toilet WAIT
sleep 3
clear
pkg install pip
pkg install pip2
pkg install python2
pkg install python
pkg install bash
pip install requests
pip2 install requests
pkg install toilet
sleep 1
toilet DONE
sleep 2
toilet Relog...
sleep 3
sh tes.sh
fi

#99
if [ $asu = 99 ]
then
clear
echo $cy"Terima Kasih Telah Menggunakan Tools Ini :)"
sleep 1
    exit
fi


