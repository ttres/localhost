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

  /*
   * # Will not ignore nice load, to speed up processing
   * exec { 'enable-ignore-nice-load':
   *  command   => 'ignore.nice.load 1',
   *  cwd       => '/',
   *  path      => '/home/taciano/bin:/bin:/usr/bin',
   *  tries     => '3',
   *  try_sleep => '60',
   *  user      => 'root',
   *}
   */

  #  file { 'ignore-nice-load':
  #    ensure  => file,
  #    path    => '/sys/devices/system/cpu/cpufreq/ondemand/ignore_nice_load',
  #    content => '1',
  #    owner   => 'root',
  #    group   => 'root',
  #    mode    => '0644',
  #  }

  # https://fah-web.stanford.edu/file-releases/public/release/fahclient/debian-testing-64bit/v7.1/fahclient_7.1.52_amd64.deb
  package { 'fahclient':
    ensure   => present,
    provider => 'dpkg',
    source   => 'puppet:///modules/localhost/fah/fahclient_7.1.52_amd64.deb',
    require  => [
      Package['libssl0.9.8'],
      User['fahclient'],
      Exec['enable-ignore-nice-load']],
  }

  service { 'FAHClient': ensure => running, }

  # https://fah-web.stanford.edu/file-releases/public/release/fahcontrol/debian-testing-64bit/v7.1/fahcontrol_7.1.52-1_all.deb
  package { 'fahcontrol':
    ensure   => present,
    provider => 'dpkg',
    source   => 'puppet:///modules/localhost/fah/fahcontrol_7.1.52-1_all.deb',
    require  => Package['python-gnome2'],
  }

  /*
   * # Este pacote não funciona no Ubuntu 12.04. O erro é o seguinte:
   * # FAHViewer: error while loading shared libraries: libGLEW.so.1.7: cannot open shared object file: No such file or directory
   *
   * package { 'fahviewer':
   * ensure   => present,
   * provider => 'dpkg',
   * source   =>
   * 'https://fah-web.stanford.edu/file-releases/public/release/fahviewer/debian-testing-64bit/v7.1/fahviewer_7.1.52_amd64.deb',
   *}
   */
}
