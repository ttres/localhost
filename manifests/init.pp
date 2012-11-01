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

  include localhost::mount
  include localhost::users
  include localhost::groups
  include localhost::packages
  include localhost::hosts
  include localhost::gems

  # include localhost::services
}
