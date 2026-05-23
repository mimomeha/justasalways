#!/bin/bash
bash -c "$(curl -L https://github.com/XTLS/Xray-install/raw/main/install-release.sh)" @ install
sudo bash -c "$(curl -sL https://raw.githubusercontent.com/rebeccapanel/Rebecca/master/scripts/rebecca/rebecca.sh)" @ install
rebecca cli admin create --username admin --password admin123 --role full_access
