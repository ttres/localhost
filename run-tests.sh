#!/bin/bash
#
# Executa testes de fumaça no módulo

# Aplica o manifesto de teste
sudo puppet apply tests/localhost.pp --noop --modulepath=/home/taciano/workspace-geppetto:/usr/share/puppet/modules $@
