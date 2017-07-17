#/bin/bash

ansible-container --var-file container_vars.yml build  --use-local-python -- -t "install:base,install:system-requirements,install:configuration,install:app-requirements,install:code" -e@edxapp_vars.yml 
