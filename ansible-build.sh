#/bin/bash

ansible-container --debug --var-file container_vars.yml build  --use-local-python -- -t "install:base,install:system-requirements,install:configuration,install:app-requirements,install:code,manage:app-users,assets:gather" -e@edxapp_vars.yml 
