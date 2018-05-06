#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view

echo "Installing <raftemplate> Theme"
cd /tmp
wget https://raw.githubusercontent.com/example/example-template/master/scripts/<autoscriptname>.sh
mv asset /home/vps/public_html
mv view /home/vps/public_html

echo "Successfully Installed <raftemplate>, Enjoy!"
