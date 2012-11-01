# Recursos relativos aos pacotes do sistema operacional, separados por função
class localhost::packages {
  # Configuração dos repositórios do apt
  class { 'apt':
    always_apt_update    => true,
    disable_keys         => undef,
    proxy_host           => false,
    proxy_port           => '8080',
    purge_sources_list   => false, # TODO alterar para true
    purge_sources_list_d => false, # TODO alterar para true
    purge_preferences_d  => false # TODO alterar para true
  }

  apt::source { 'puppetlabs':
    location   => 'http://apt.puppetlabs.com',
    repos      => 'main',
    key        => '4BD6EC30',
    key_server => 'pgp.mit.edu',
  }

  # TODO adicionar os outros repositórios APT

  include localhost::packages::dev
  include localhost::packages::fah
  include localhost::packages::media
  include localhost::packages::misc
  include localhost::packages::office
  include localhost::packages::web

}
