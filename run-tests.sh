#!/bin/bash
#
# Executa testes de fumaça no módulo

# Aplica o manifesto de teste
sudo puppet apply tests/localhost.pp --noop --verbose --modulepath=/home/taciano/workspace-geppetto $@

# Aplica o manifesto inicial do módulo
#sudo puppet apply manifests/init.pp --noop --verbose --modulepath=/home/taciano/workspace-geppetto $@

# Inclui o módulo na execução
#sudo puppet apply --execute "include localhost" --noop --verbose --modulepath=/home/taciano/workspace-geppetto $@
