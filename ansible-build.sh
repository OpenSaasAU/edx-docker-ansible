#/bin/bash

ansible-container --var-file container_vars.yml build  -- -t "install:base,install:system-requirements,install:configuration,install:app-requirements,install:code,manage:app-users,migrate,gather_static_assets,assets:gather" -e@../edxapp_vars.yml 