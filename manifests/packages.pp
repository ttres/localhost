# Recursos relativos aos pacotes do sistema operacional
class localhost::packages {
  exec { 'apt-update':
    command   => 'apt-get -q update',
    path      => '/usr/bin',
    tries     => '3',
    try_sleep => '60',
    user      => 'root'
  }

  include localhost::packages::misc
  include localhost::packages::dev
  include localhost::packages::fah

}
