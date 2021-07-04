#!/bin/bash

echo $(dirname $0)

python3.9 -m pip install requests

cd $(dirname $0)/scripts/

python3.9 youtube_m3ugrabber.py > ../youtube.m3u

echo m3u grabbed
