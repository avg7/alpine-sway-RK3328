#!/bin/sh
/sbin/setup-alpine; /usr/sbin/adduser admin; /bin/chmod -R 0700 /home/admin; /bin/mkdir /etc/home; /bin/mv /home/admin /etc/home; /usr/sbin/adduser inet; /bin/chmod -R 0700 /home/inet; /bin/mv /home/inet /etc/home;
