# sudo sed 's/# DBHost=localhost/DBHost=localhost/g' -i /etc/zabbix/zabbix_server.conf
# sudo sed 's/# DBUser=zabbix/DBUser=zabbix/g' -i /etc/zabbix/zabbix_server.conf
# sudo sed 's/# DBName=zabbix/DBName=zabbix/g' -i /etc/zabbix/zabbix_server.conf                 
# sudo sed 's/# DBPassword=/DBPassword=@john/g' -i /etc/zabbix/zabbix_server.conf
# sudo sed 's/;//g' -i /etc/opt/rh/rh-php72/php-fpm.d/zabbix.conf
sudo sed 's/Hostname=Zabbix server/Hostname=Centos-1/g' -i zabbix_agentd.conf
sudo sed 's/ServerActive=127.0.0.1/ServerActive=159.203.183.136/g' -i zabbix_agentd.conf
sudo sed 's/Server=127.0.0.1/Server=159.203.183.136/g' -i zabbix_agentd.conf
sudo setenforce 0