#!/bin/sh
/bin/sed -i "1s/:::::/::::1:/g" /etc/shadow; /bin/sed -i "s/^/#/" /etc/securetty; /usr/bin/passwd -l root 
