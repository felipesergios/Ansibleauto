echo Downloading Package
rpm -Uvh https://repo.zabbix.com/zabbix/7.0/oracle/9/x86_64/zabbix-release-latest.el9.noarch.rpm
dnf clean all -y
echo Installing Plugins
dnf install zabbix-agent2 zabbix-agent2-plugin-* -y
echo Restarting Service
systemctl restart zabbix-agent2
echo Enable Service Zabbix Agent2
systemctl enable zabbix-agent2
echo Finished Install.
