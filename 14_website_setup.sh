#!/bin/bash

sudo apt-get updated >> /dev/null
sudo apt-get install apache2 unzip -y >> /dev/null
sudo mkdir -p /root/tmp
wget -P /root/tmp/https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
unzip /root/tmp/2137_barista_cafe.zip >> /dev/null
sudo cp -r /root/bash1/2137_barista_cafe/* /var/www/html
rm -rf /root/tmp
sudo service  apache2 status
ls /var/www/html
echo "ecript execution  completed"
