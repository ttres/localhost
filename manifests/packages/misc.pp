# Recursos referentes a pacotes gerais do sistema operacional
class localhost::packages::misc {
  # Misc
  package { 'vim': ensure => latest }

  package { 'htop': ensure => latest }

  package { 'conky': ensure => latest }

  package { 'wget': ensure => latest }

}
