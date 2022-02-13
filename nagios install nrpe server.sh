#!/bin/bash

echo "*installeren nagios-nrpe-server*"

sudo apt install nagios-plugins nagios-nrpe-server

echo "*nagios-nrpe-server geinstalleerd*"

echo "*openen nrpe.cfg*"

sleep 5

sudo nano /etc/nagios/nrpe.cfg

echo "*restarting nagios-nrpe-server*"

sleep 3

sudo systemctl restart nagios-nrpe-server

echo "installatie voltooid"

