#!/bin/bash -x
#
# Cria os pacotes .deb e .rpm para este módulo

echo "Limpando as versões anteriores ..."
rm --verbose --force *.deb
rm --verbose --force *.rpm

FPM=/usr/local/bin/fpm
NOME=taciano-localhost

VERSAO=1.0.0
ITERATION=1

PREFIX=/etc/puppet/modules
LICENSE=EPL

ARCHITECTURE=all
MAINTAINER=tacianotres@gmail.com
URL=https://github.com/ttres/localhost

DESCRIPTION='Localhost Puppet configuration.'
EXCLUSIONS="-x .git -x .gitignore -x .librarian -x .project -x .tmp"

echo "Gerando o pacote .deb ..."
${FPM} -s dir \
-t deb \
--prefix ${NOME} \
--name ${NOME} \
--version ${VERSAO} \
--iteration ${ITERATION} \
--license ${LICENSE} \
--architecture ${ARCHITECTURE} \
--maintainer ${MAINTAINER} \
--vendor ${MAINTAINER} \
--url ${URL} \
--description "${DESCRIPTION}" \
--verbose \
files manifests hiera.yaml Puppetfile README.md tests
# ${EXCLUSIONS} \

