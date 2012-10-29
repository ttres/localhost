# Recursos relativos aos pacotes do sistema operacional, separados por função
class localhost::packages {
  # Manter desabilitado se não houver conectividade de rede
  exec { 'apt-update':
    command   => 'apt-get -q update',
    path      => '/usr/bin',
    tries     => '3',
    try_sleep => '60',
    user      => 'root'
  }

  include localhost::packages::dev
  include localhost::packages::fah
  include localhost::packages::media
  include localhost::packages::misc
  include localhost::packages::office
  include localhost::packages::web

}
