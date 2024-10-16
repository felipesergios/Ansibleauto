echo Installing Zabbix Repository
wget https://repo.zabbix.com/zabbix/7.0/debian/pool/main/z/zabbix-release/zabbix-release_7.0-2+debian12_all.deb
dpkg -i zabbix-release_7.0-2+debian12_all.deb
apt update -y
echo Install Zabbix agent2
apt install zabbix-agent2 zabbix-agent2-plugin-* -y
echo Start Zabbix agent2 process and make it start at system boot
systemctl restart zabbix-agent2
systemctl enable zabbix-agent2