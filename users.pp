# Criando o meu usuário
user { 'taciano':
  ensure  => 'present',
  comment => 'Taciano Tres,,,',
  gid     => '1000',
  groups  => ['adm', 'cdrom', 'sudo', 'dip', 'plugdev', 'lpadmin', 'sambashare'],
  home    => '/home/taciano',
  shell   => '/bin/bash',
  uid     => '1000',
}

# Criando a pasta home do meu usuário
file {'/home/taciano':
      ensure => directory,
      mode   => 0700,
}
