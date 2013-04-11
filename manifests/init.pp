# Ponto de partida
# Definição da classe
class localhost {
  case $::operatingsystem {
    'Ubuntu' : {
      include localhost::users
      include localhost::groups
      include localhost::packages
      include localhost::hosts
      include localhost::gems
      # include localhost::services
    }
    default  : {
      fail 'Ubuntu is the only Linux supported. I\'m sorry for that.'
    }
  }
}

