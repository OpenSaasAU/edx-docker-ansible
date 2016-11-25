# OpenEdx docker deployment using ansible-container
To get started with ansible-container check out https://docs.ansible.com/ansible-container/installation.html

Clone and cd into this directory rename `container_vars.yml.sample` to `container_vars.yml` and `edxapp_vars.yml.sample` to `edxapp_vars.yml` and change the container_vars.yml for the storage locations and the edxapp_vars.yml for edxapp environment overrides.
Then run `./ansible-build.sh` wait for that to finish and run `./ansible-run.sh`

I find I need to set the `COMPOSE_HTTP_TIMEOUT` variable by running `export COMPOSE_HTTP_TIMEOUT=120`
