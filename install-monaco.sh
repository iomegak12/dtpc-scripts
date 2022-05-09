#!/bin/bash

curl -L https://github.com/dynatrace-oss/dynatrace-monitoring-as-code/releases/download/v1.7.0/monaco-linux-amd64 -o monaco

chmod +x monaco

sudo mv monaco /usr/local/bin/

monaco --help
