# Ponto de partida
# Definição da classe
class localhost {
  case $::operatingsystem {
    ubuntu  : {
      notify { 'Ubuntu detected. Installation will continue.': }
    }
    default : {
      fail 'Ubuntu is the only Linux supported. I\'m sorry for that.'
    }
  }

  # para garantir que o apt-update será executado antes da instalação/atualização dos pacotes que precisam do apt
  # conforme estas referências:
  # http://johnleach.co.uk/words/771/puppet-dependencies-and-run-stages
  # http://projects.puppetlabs.com/projects/1/wiki/Release_Notes#New-relationship-syntax
  #
  # Opção 1, mais complexa de ler:
  # Exec['apt-update'] -> Package <| provider == apt |>
  # Opção 2, mais simples de ler:
  Package {
    require => Exec['apt-update'] }

  include localhost::users
  include localhost::groups
  include localhost::packages
  include localhost::hosts

  # include localhost::gems
  # include localhost::services
}
