# Recursos referentes à ferramentas de desenvolvimento/codificação
class localhost::packages::dev {
  # Development
  package { 'cvs': ensure => latest }

  package { 'git': ensure => latest }

  package { 'git-flow': ensure => latest }

  package { 'subversion': ensure => latest }

}
