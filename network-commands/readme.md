hostname:
this command will give the hostname of the server that you are currently logged in.
If you want to change the hostname temporarily, then use hostname temporary_name.
If you want to change the hostname permanently, then change the hostname in /etc/hostname.
to restart the server, use init 6 command.

ping:
the ping command is used to check the reachability/availability of the target server.
Eg: ping google.com or ping -c 1 google.com

ifconfig:
It is used to check the ip address of the server.
ip addr command is also used.

wget:
It is used to download the packages.
Eg: wget url_of_the_package

curl:
It is used to check the website.
Eg: curl google.com -> gives the html content of the website.

netstat -tulpn
It lists down the port number and the service that was using the port number.

telnet
It is used to check whether a port on target system is occupied or not.
Eg: telnet target_system_ip portnumber -> telnet localhost 80
here I am checking whether any service on port 80 on localhost is running or not.

