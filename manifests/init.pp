# Ponto de partida
# Definição da classe
class localhost {
  case $::operatingsystem {
    'Ubuntu' : {
      class { 'localhost::groups': }
      ->
      class { 'localhost::users': }
      ->
      class { 'localhost::hosts': }
      ->
      class { 'localhost::packages': }
      ->
      class { 'localhost::config': }
      class { 'localhost::gems': }
      # ->
      # class { 'localhost::services': }
    }
    default  : {
      fail 'Ubuntu is the only Linux supported. I\'m sorry for that.'
    }
  }
}

