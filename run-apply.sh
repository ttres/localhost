#!/bin/bash
#
# Aplica o módulo 'localhost' no ambiente local
sudo puppet apply --execute "include localhost" --modulepath=/home/taciano/workspace-geppetto:/usr/share/puppet/modules $@
