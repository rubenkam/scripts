#!/bin/bash

sudo nano /usr/local/nagios/etc/nagios.cfg

sudo mkdir  -p /usr/local/nagios/etc/servers

sudo cp host.cfg /usr/local/nagios/etc/servers/

echo "restarting nagios"

sudo systemctl restart nagios