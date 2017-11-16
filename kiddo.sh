#!/bin/bash
mlotek='y'
while [ $mlotek == 'y' ] || [ $mlotek == 'Y' ];
do
clear
echo -e "\e[31m========================================================================================";
echo -e "\e[33m {V} Version 1.0.0";
echo -e "\e[92m";
echo "			.__   .__    .___  .___      ";
echo "			|  | _|__| __| _/__| _/____  ";
echo "			|  |/ /  |/ __ |/ __ |/  _ \ ";
echo "			|    <|  / /_/ / /_/ (  <_> )";
echo "			|__|_ \__\____ \____ |\____/ ";
echo "	 		     \/       \/    \/";
echo "";
echo -e "\e[31m========================================================================================";
echo -e "\e[32m {C} a Wojciech Andrzejewski production ";
echo -e "\e[37m {e} E-mail : script.kiddo9@gmail.com";
echo -e "\e[96m {i} Tool to install automatically pentesting apps for kali linux.";
echo -e "\e[31m========================================================================================";
echo -e "\e[31m";
echo -e "\e[31m==============================|| \e[37m    Web Scanners   \e[31m ||================================="; 
echo "";
echo -e "\e[92m  1. AngryFuzzer \e[33m[Discover hidden files and directories]";
echo -e "\e[92m  2. Redhawk \e[33m[All In One Tool For Info Gathering, SQL Vulnerability Scannig and Crawling ]";
echo -e "\e[92m  3. ReconDog \e[33m[Basic Information Gathering]";
echo -e "\e[92m  4. Vega \e[33m[automated security testing tool]";
echo -e "\e[92m  5. Cpscan \e[33m[simple admin panel finder coded in python.] ";
echo -e "\e[92m  6. Morpheus \e[33m[automated ettercap TCP/IP Hijacking tool] ";
echo -e "\e[92m  7. Admin-panel-finder \e[33m[admin panel finder] ";
echo -e "\e[92m  8. CMSmap \e[33m[CMS scanner that automates the process of detecting security flaws] ";
echo -e "\e[92m  9. WPSeku \e[33m[Wordpress Security Scanner] ";
echo -e "\e[92m 10. Wordpress-scanner \e[33m[Wordpress scanner] ";
echo -e "\e[92m 11. Vane \e[33m[WordPress vulnerability scanner WPScan] ";
echo -e "\e[92m 12. JoomlaScan \e[33m[find the components installed in Joomla CMS] ";
echo -e "\e[92m 13. Joomlavs \e[33m[A black box, Ruby powered, Joomla vulnerability scanner ] ";
echo -e "\e[92m 14. Open door \e[33m[find all possible ways to login, index of/ directories, web shells, restricted access points, subdomains, hidden data and large backups.] ";
echo -e "\e[92m 15. Inforfinder \e[33m[collect information of any domain pointing at a server (ip,domain,range,file)] ";
echo -e "\e[92m 16. droopescan \e[33m[ Drupal.    SilverStripe.    Wordpress.Partial functionality for:    Joomla (version enumeration and interesting URLs only).    Moodle (plugin & theme very limited, watch out)] ";
echo -e "\e[92m 17. PenBox \e[33m[A Penetration Testing Framework ,] ";
echo -e "\e[92m 18. Striker \e[33m[Striker is an offensive information and vulnerability scanner. https://teamultimate.in] ";
echo -e "\e[92m 19. Infoga \e[33m[Email Information Gathering]";
echo "";
echo -e "\e[31m==============================|| \e[37m D-DOS, DOS Attack \e[31m ||=================================";
echo "";
echo -e "\e[92m 20. Hammer \e[33m[D-DOS Attack] ";
echo -e "\e[92m 21. GoldenEye \e[33m[HTTP DoS Test Tool.] ";
echo "";
echo -e "\e[31m==============================||   \e[37m WI-FI Attacks \e[31m   ||=================================";
echo "";
echo -e "\e[92m 22. Netattack2 \e[33m[scan and attack networks] ";
echo -e "\e[92m 23. Wifiphisher \e[33m[security tool that mounts automated victim-customized phishing attacks against WiFi clients] ";
echo -e "\e[92m 24. WiFi-Pumpkin \e[33m[Framework for Rogue Wi-Fi Access Point Attack] ";
echo "";
echo -e "\e[31m==============================|| \e[37m         IP        \e[31m ||=================================";
echo "";
echo -e "\e[92m 25. 4nonimizer \e[33m [script for anonymizing the public IP] ";
echo -e "\e[92m 26. TorGhost \e[33m [Proxy] ";
echo "";
echo -e "\e[31m==============================|| \e[37m       Others      \e[31m ||=================================";
echo "";
echo -e "\e[92m 27. Gdebi \e[33m [linux installer app] ";
echo -e "\e[92m 28. Sublime-text \e[33m[text editor] ";
echo "";
echo -e "\e[31m==============================||\e[37m Install by category \e[31m||=================================";
echo -e "";
echo -e "\e[92m 626. \e[33m[Only \e[31m Web Scanners \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[92m 581. \e[33m[Only \e[31m D-DOS, DOS Attack \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[92m 942. \e[33m[Only \e[31m WI-FI Attacks \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[92m 522. \e[33m[Only \e[31m IP \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[92m 317. \e[33m[Only \e[31m Others \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[92m 666. All Tools \e[33m[\e[31mAll above tools \e[33m,if there fail or error try again.] ";
echo "";
echo -e "\e[31m========================================================================================";
echo -e "\e[0;35m ";
read -p "  You can choose between : [1-28] 'end' For Exit :" molly;
echo -e "\e[31m";
echo -e "\e[31m========================================================================================";
now=$(date +"%T %D")
case $molly in
1)
git clone https://github.com/ihebski/angryFuzzer.git
echo -e "\e[0;35m $now";
;;
2)
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
echo -e "\e[0;35m $now";
;;
3)
git clone https://github.com/UltimateHackers/ReconDog.git
echo -e "\e[0;35m $now";
;;
4)
git clone https://github.com/subgraph/Vega.git
echo -e "\e[0;35m $now";
;;
5)
git clone https://github.com/susmithHCK/cpscan.git
echo -e "\e[0;35m $now";
;;
6)
git clone https://github.com/r00t-3xp10it/morpheus.git
echo -e "\e[0;35m $now";
;;
7)
git clone https://github.com/bdblackhat/admin-panel-finder.git
echo -e "\e[0;35m $now";
;;
8)
git clone https://github.com/Dionach/CMSmap.git
echo -e "\e[0;35m $now";
;;
9)
git clone https://github.com/m4ll0k/WPSeku.git
echo -e "\e[0;35m $now";
;;
10)
git clone https://github.com/RamadhanAmizudin/Wordpress-scanner.git
echo -e "\e[0;35m $now";
;;
11)
git clone https://github.com/delvelabs/vane.git
echo -e "\e[0;35m $now";
;;
12)
git clone https://github.com/drego85/JoomlaScan.git
echo -e "\e[0;35m $now";
;;
13)
git clone https://github.com/rastating/joomlavs.git
echo -e "\e[0;35m $now";
;;
14)
git clone https://github.com/stanislav-web/OpenDoor.git
echo -e "\e[0;35m $now";
;;
15)
git clone https://github.com/ggusoft/inforfinder.git
echo -e "\e[0;35m $now";
;;
16)
git clone https://github.com/droope/droopescan.git
echo -e "\e[0;35m $now";
;;
17)
git clone https://github.com/x3omdax/PenBox.git
echo -e "\e[0;35m $now";
;;
18)
git clone https://github.com/UltimateHackers/Striker.git
echo -e "\e[0;35m $now";
;;
19)
git clone https://github.com/m4ll0k/Infoga.git
echo -e "\e[0;35m $now";
;;
20)
git clone https://github.com/cyweb/hammer.git
echo -e "\e[0;35m $now";
;;
21)
git clone https://github.com/jseidl/GoldenEye.git
echo -e "\e[0;35m $now";
;;
22)
git clone https://github.com/chrizator/netattack2.git
echo -e "\e[0;35m $now";
;;
23)
git clone https://github.com/wifiphisher/wifiphisher.git
echo -e "\e[0;35m $now";
;;
24)
git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git
echo -e "\e[0;35m $now";
;;
25)
git clone https://github.com/Hackplayers/4nonimizer.git
echo -e "\e[0;35m $now";
;;
26)
git clone https://github.com/susmithHCK/torghost.git
echo -e "\e[0;35m $now";
;;
27)
apt-get update
apt-get install gdebi -y
echo -e "\e[0;35m $now";
;;
28)
apt-get install gdebi sublime-text_build-3047_amd64.deb
echo -e "\e[0;35m $now";
;;
626)
git clone https://github.com/ihebski/angryFuzzer.git
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
git clone https://github.com/UltimateHackers/ReconDog.git
git clone https://github.com/subgraph/Vega.git
git clone https://github.com/susmithHCK/cpscan.git
git clone https://github.com/r00t-3xp10it/morpheus.git
git clone https://github.com/bdblackhat/admin-panel-finder.git
git clone https://github.com/Dionach/CMSmap.git
git clone https://github.com/m4ll0k/WPSeku.git
git clone https://github.com/RamadhanAmizudin/Wordpress-scanner.git
git clone https://github.com/delvelabs/vane.git
git clone https://github.com/drego85/JoomlaScan.git
git clone https://github.com/rastating/joomlavs.git
git clone https://github.com/stanislav-web/OpenDoor.git
git clone https://github.com/ggusoft/inforfinder.git
git clone https://github.com/droope/droopescan.git
git clone https://github.com/x3omdax/PenBox.git
git clone https://github.com/UltimateHackers/Striker.git
git clone https://github.com/m4ll0k/Infoga.git
echo -e "\e[0;35m $now";
;;
581)
git clone https://github.com/cyweb/hammer.git
git clone https://github.com/jseidl/GoldenEye.git
echo -e "\e[0;35m $now";
;;
942)
git clone https://github.com/chrizator/netattack2.git
git clone https://github.com/wifiphisher/wifiphisher.git
git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git
echo -e "\e[0;35m $now";
;;
522)
git clone https://github.com/Hackplayers/4nonimizer.git
git clone https://github.com/susmithHCK/torghost.git
echo -e "\e[0;35m $now";
;;
317)
apt-get update
gdebi -y
gdebi sublime-text_build-3047_amd64.deb
echo -e "\e[0;35m $now";
;;
666)
git clone https://github.com/ihebski/angryFuzzer.git
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
git clone https://github.com/UltimateHackers/ReconDog.git
git clone https://github.com/subgraph/Vega.git
git clone https://github.com/susmithHCK/cpscan.git
git clone https://github.com/r00t-3xp10it/morpheus.git
git clone https://github.com/bdblackhat/admin-panel-finder.git
git clone https://github.com/Dionach/CMSmap.git
git clone https://github.com/m4ll0k/WPSeku.git
git clone https://github.com/RamadhanAmizudin/Wordpress-scanner.git
git clone https://github.com/delvelabs/vane.git
git clone https://github.com/drego85/JoomlaScan.git
git clone https://github.com/rastating/joomlavs.git
git clone https://github.com/stanislav-web/OpenDoor.git
git clone https://github.com/ggusoft/inforfinder.git
git clone https://github.com/droope/droopescan.git
git clone https://github.com/x3omdax/PenBox.git
git clone https://github.com/UltimateHackers/Striker.git
git clone https://github.com/m4ll0k/Infoga.git
git clone https://github.com/cyweb/hammer.git
git clone https://github.com/jseidl/GoldenEye.git
git clone https://github.com/chrizator/netattack2.git
git clone https://github.com/wifiphisher/wifiphisher.git
git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git
git clone https://github.com/Hackplayers/4nonimizer.git
git clone https://github.com/susmithHCK/torghost.git
apt-get update
gdebi -y
gdebi sublime-text_build-3047_amd64.deb
echo -e "\e[0;35m $now";
;;
end)
exit 0
;;
*)
echo -e "\e[32m";
echo " Sorry, Not Applicable !!!  Try another number..."
echo "";
exit 1
;;
esac
echo -e "\e[32m";
echo -n "Get Back To a Main Menu?(y/n) :";
read mlotek;
done
