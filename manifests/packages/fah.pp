# Recursos relativos à doação de processamento para o Folding@Home
# http://folding.stanford.edu/English/HomePage
# Diferença nos clientes v6 para o v7
# https://fah-web.stanford.edu/projects/FAHClient/wiki/ClientDifferencesV6ToV7
class localhost::packages::fah {
  user { 'fahclient':
    ensure  => present,
    comment => 'Folding@home Client',
    gid     => '65534',
    home    => '/var/lib/fahclient',
    shell   => '/bin/false',
    uid     => '117',
  }

  file { '/etc/fahclient/config.xml':
    ensure  => present,
    owner   => 'fahclient',
    group   => 'root',
    mode    => '0644',
    source  => 'puppet:///modules/localhost/fah/config.xml',
    require => User['fahclient'],
    notify  => Service['FAHClient'],
  }

  # https://fah.stanford.edu/file-releases/public/release/fahclient/debian-testing-64bit/v7.2/fahclient_7.2.9_amd64.deb
  package { 'fahclient':
    ensure   => present,
    provider => 'dpkg',
    source   => 'puppet:///modules/localhost/fah/fahclient_7.2.9_amd64.deb',
    require  => [
      Package['libssl0.9.8'],
      User['fahclient']],
  }

  service { 'FAHClient': ensure => running, }

  # https://fah.stanford.edu/file-releases/public/release/fahcontrol/debian-testing-64bit/v7.2/fahcontrol_7.2.9-1_all.deb
  package { 'fahcontrol':
    ensure   => present,
    provider => 'dpkg',
    source   => 'puppet:///modules/localhost/fah/fahcontrol_7.2.9-1_all.deb',
  }

  # https://fah.stanford.edu/file-releases/public/release/fahviewer/debian-testing-64bit/v7.2/fahviewer_7.2.9_amd64.deb
  package { 'fahviewer':
    ensure   => present,
    provider => 'dpkg',
    source   => 'puppet:///modules/localhost/fah/fahviewer_7.2.9_amd64.deb',
    require  => Package['fahclient'],
  }
}

