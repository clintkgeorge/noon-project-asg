chmod 400 Downloads/webserver-recovery.pem
cxd
exit
ssh -i Downloads/mumbai-webserver-key.pem ec2-user@172.31.37.32
cd /downloads
cd /etc
ls
