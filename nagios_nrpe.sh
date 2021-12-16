#--->inside ngnix container<----
apt-get update
apt-get install -y nagios-nrpe-server nagios-plugins
#copy file 'nrpe.cfg' from 'config_files' to /etc/nagios/nrpe.cfg
service nagios-nrpe-server restart

#--->inside nagios container<----
#copy file 'hosts' from 'config_files' to /etc/hosts
#copy file 'nagios.cfg' from 'config_files' to /opt/nagios/etc/nagios.cfg
mkdir -p /opt/nagios/etc/servers
#copy file 'ngnix_host.cfg' from 'config_files' to /opt/nagios/etc/servers/ngnix_host.cfg
#restart nagios container
docker restart dd7791e0fe69


#parado no video ao 10:59
https://www.youtube.com/watch?v=AkC7dE2AbgY