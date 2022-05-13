#!/bin/bash

sudo systemctl start tor

proxychains firefox www.duckduckgo.com

sudo systemctl stop tor

echo "Servicio terminado con exito..."

exit
