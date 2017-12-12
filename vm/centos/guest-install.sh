#if internet is not working on centos VM try below command to bind the ip-address to VM
#dhclient -v 
yum update
yum install kernal-headers kernel-devel
yum install gcc
