# Ponto de partida
class localhost {
  include localhost::users
  include localhost::packages
  include localhost::gems
  include localhost::hosts
  include localhost::services

  Package {
    ensure => latest, }
}
