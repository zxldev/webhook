#!/usr/bin/env bash

nohup ./webhook -hooks ./hooks.json -verbose -port 9200 -hotreload >> webhook.log &