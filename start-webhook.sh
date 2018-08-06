#!/bin/sh
/var/www/webhook/webhook -port 9000 -hooks /var/www/webhook/hooks.json -verbose > log.txt 2>&1 & echo "Webhook successfuly started"