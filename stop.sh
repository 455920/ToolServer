#!/usr/bin/sh

ps aux | grep tool_server.py | awk '{print $2}' | xargs kill
