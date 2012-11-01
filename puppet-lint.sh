#!/bin/bash
#
# Executa o puppet-lint em todos os manifestos localizados no módulo
for arquivo in $(find manifests -name *.pp); do
    echo -n "*** Validando o manifesto ${arquivo} ... "
    puppet parser validate ${arquivo}
    echo "OK"
    echo -n "*** Verificando o manifesto ${arquivo} usando puppet-lint ... "
	puppet-lint --with-context --with-filename --no-star_comments-check ${arquivo}
    echo "OK"
done

echo "*** Validação e verificação finalizadas."
