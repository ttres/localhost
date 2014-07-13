#!/bin/bash
#
# Apply 'localhost' module in localhost machine
sudo puppet apply --execute "include localhost" --modulepath=/home/taciano/workspace-geppetto:/usr/share/puppet/modules $@

# Print the date after execution
date

