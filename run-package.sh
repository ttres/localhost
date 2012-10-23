#!/bin/bash
#
# Cria os pacotes .deb e .rpm para este módulo

echo "**** Limpando as versões anteriores ..."
rm --verbose --force --recursive pkg

FPM=/usr/local/bin/fpm
NOME=`grep name Modulefile | cut -d\' -f2`

VERSAO=`grep version Modulefile | cut -d\' -f2`
ITERATION=1

LICENSE=`grep license Modulefile | cut -d\' -f2`

ARCHITECTURE=all
MAINTAINER=`grep author Modulefile | cut -d\' -f2`
URL=`grep project_page Modulefile | cut -d\' -f2`

DESCRIPTION=`grep description Modulefile | cut -d\' -f2`

mkdir --parents pkg
for TYPE in deb rpm
do
  echo "**** Gerando o pacote .${TYPE} ..."
  ${FPM} -s dir \
  -t ${TYPE} \
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
  files manifests hiera.yaml Puppetfile README.md tests
#  --verbose \

  mv *.${TYPE} pkg/
done

echo "**** Gerando o pacote .tar.gz ..."
puppet module build .

echo "**** Limpando as sobras ..."
rm --force --recursive pkg/${NOME}-${VERSAO}

echo "**** Empacotamento finalizado com sucesso!"
