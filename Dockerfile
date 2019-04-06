from ubuntu:14.04

#run apt-get update -y
run echo 123 >> /tmp/stst
run echo hello world >> /tmp/stst

cmd ["/sbin/init"]
