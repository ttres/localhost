# Recursos referentes a pacotes gerais do sistema operacional
class localhost::packages::misc {
  # Editor de textos
  package { 'vim': ensure => latest }

  # Substituto do 'top'
  package { 'htop': ensure => latest }

  # Mostra informações da máquina no desktop
  package { 'conky': ensure => latest }

  package { 'wget': ensure => latest }

  # pacote para tratamento/validação de arquivos XML
  package { 'libxml2-utils': ensure => latest }

}
