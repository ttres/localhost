#!/bin/bash
#
# Executa o puppet-lint em todos os manifestos localizados no módulo
for arquivo in $(find manifests -name *.pp); do
    echo "*** Verificando ${arquivo} ..."
	puppet-lint --with-context --with-filename --no-star_comments-check ${arquivo}
    #    echo "***********"
done