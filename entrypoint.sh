#!/bin/bash

# create required directories
mkdir -p /munin/db
mkdir -p /munin/www
mkdir -p /munin/log

# correct permissions
chown munin:munin /munin/db /munin/www /munin/log

# start cron daemon
/usr/sbin/cron -f