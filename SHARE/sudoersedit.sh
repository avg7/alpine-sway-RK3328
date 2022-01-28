#!/bin/sh
/bin/echo -e "Defaults secure_path=\"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\"\nDefaults passwd_tries=1\nDefaults use_pty\nDefaults requiretty\nDefaults env_reset, timestamp_timeout=0\nadmin ALL=(ALL) ALL" | EDITOR="/usr/bin/tee -a" /usr/sbin/visudo
