#!/usr/bin/env bash

scriptPath="`dirname \"$0\"`"

python3 $scriptPath/update_shaderc_sources.py --dir $scriptPath/shaderc --file $scriptPath/known_good.json
