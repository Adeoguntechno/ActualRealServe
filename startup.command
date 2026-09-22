#!/bin/sh

cd "$( dirname "$0" )"
java -Xms8G -Xmx8G -XX:+UseG1GC -jar spigot.jar nogui
 