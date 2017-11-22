#!/bin/bash
apt-get -y update && sudo apt-get upgrade -y 
apt-get -y install python-pip 
pip install --update pip 
pip install shadowsocks 
echo '{' > /etc/shadowsocks.json
echo '"server":["[::0]", "0.0.0.0"],' >> /etc/shadowsocks.json
echo '"server_port":8080,' >> /etc/shadowsocks.json
echo '"local_port":1080,' >> /etc/shadowsocks.json
echo '"password":"password",' >> /etc/shadowsocks.json
echo '"timeout":120,' >> /etc/shadowsocks.json
echo '"method":"aes-256-cfb"' >> /etc/shadowsocks.json
echo '}' >> /etc/shadowsocks.json
ssserver -c /etc/shadowsocks.json -d start