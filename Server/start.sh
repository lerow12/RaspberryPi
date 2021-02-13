#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G minecraft_server.jar --nogui

