#!/bin/bash

ps aux|grep finalspeed_client.jar|awk '{print $2}'|sudo xargs kill -9
sudo java -jar /Users/starnet/Projects/finalspeed_client/finalspeed_client.jar
