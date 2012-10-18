#!/bin/bash
#
# Aplica o módulo 'localhost' no ambiente local
sudo puppet apply --execute "include localhost" --verbose --modulepath=/home/taciano/workspace-geppetto $@
