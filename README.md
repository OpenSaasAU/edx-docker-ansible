# OpenEdx docker deployment using ansible-container
To get started with ansible-container check out https://docs.ansible.com/ansible-container/installation.html

Clone and cd into this directory change the container_vars.yml for the storage locations and the edxapp_vars.yml for environment overrides.
Then run `./ansible-build.sh` wait for that to finish and run `./ansible-run.sh` 
