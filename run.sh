#!/bin/bash

# Start the Spigot server
cd server
java -Xmx1G -jar server.jar nogui &
cd ..

# Start the EaglercraftX proxy
cd proxy
java -Xmx512M -jar proxy.jar
