# Recursos relativos aos usuários do sistema
class localhost::users {
  user { 'avahi':
    ensure  => 'present',
    comment => 'Avahi mDNS daemon,,,',
    gid     => '118',
    home    => '/var/run/avahi-daemon',
    shell   => '/bin/false',
    uid     => '107',
  }

  user { 'avahi-autoipd':
    ensure  => 'present',
    comment => 'Avahi autoip daemon,,,',
    gid     => '117',
    home    => '/var/lib/avahi-autoipd',
    shell   => '/bin/false',
    uid     => '106',
  }

  user { 'backup':
    ensure  => 'present',
    comment => 'backup',
    gid     => '34',
    home    => '/var/backups',
    shell   => '/bin/sh',
    uid     => '34',
  }

  user { 'bin':
    ensure  => 'present',
    comment => 'bin',
    gid     => '2',
    home    => '/bin',
    shell   => '/bin/sh',
    uid     => '2',
  }

  user { 'colord':
    ensure  => 'present',
    comment => 'colord colour management daemon,,,',
    gid     => '108',
    home    => '/var/lib/colord',
    shell   => '/bin/false',
    uid     => '103',
  }

  user { 'convidado':
    ensure  => 'present',
    comment => 'Convidado,,,',
    gid     => '1001',
    home    => '/home/convidado',
    shell   => '/bin/bash',
    uid     => '1001',
  }

  user { 'daemon':
    ensure  => 'present',
    comment => 'daemon',
    gid     => '1',
    home    => '/usr/sbin',
    shell   => '/bin/sh',
    uid     => '1',
  }

  user { 'games':
    ensure  => 'present',
    comment => 'games',
    gid     => '60',
    home    => '/usr/games',
    shell   => '/bin/sh',
    uid     => '5',
  }

  user { 'gnats':
    ensure  => 'present',
    comment => 'Gnats Bug-Reporting System (admin)',
    gid     => '41',
    home    => '/var/lib/gnats',
    shell   => '/bin/sh',
    uid     => '41',
  }

  user { 'hplip':
    ensure  => 'present',
    comment => 'HPLIP system user,,,',
    gid     => '7',
    home    => '/var/run/hplip',
    shell   => '/bin/false',
    uid     => '113',
  }

  user { 'irc':
    ensure  => 'present',
    comment => 'ircd',
    gid     => '39',
    home    => '/var/run/ircd',
    shell   => '/bin/sh',
    uid     => '39',
  }

  user { 'kernoops':
    ensure  => 'present',
    comment => 'Kernel Oops Tracking Daemon,,,',
    gid     => '65534',
    home    => '/',
    shell   => '/bin/false',
    uid     => '109',
  }

  user { 'libuuid':
    ensure => 'present',
    gid    => '101',
    home   => '/var/lib/libuuid',
    shell  => '/bin/sh',
    uid    => '100',
  }

  user { 'lightdm':
    ensure  => 'present',
    comment => 'Light Display Manager',
    gid     => '111',
    home    => '/var/lib/lightdm',
    shell   => '/bin/false',
    uid     => '104',
  }

  user { 'list':
    ensure  => 'present',
    comment => 'Mailing List Manager',
    gid     => '38',
    home    => '/var/list',
    shell   => '/bin/sh',
    uid     => '38',
  }

  user { 'lp':
    ensure  => 'present',
    comment => 'lp',
    gid     => '7',
    home    => '/var/spool/lpd',
    shell   => '/bin/sh',
    uid     => '7',
  }

  user { 'mail':
    ensure  => 'present',
    comment => 'mail',
    gid     => '8',
    home    => '/var/mail',
    shell   => '/bin/sh',
    uid     => '8',
  }

  user { 'man':
    ensure  => 'present',
    comment => 'man',
    gid     => '12',
    home    => '/var/cache/man',
    shell   => '/bin/sh',
    uid     => '6',
  }

  user { 'messagebus':
    ensure => 'present',
    gid    => '105',
    home   => '/var/run/dbus',
    shell  => '/bin/false',
    uid    => '102',
  }

  user { 'news':
    ensure  => 'present',
    comment => 'news',
    gid     => '9',
    home    => '/var/spool/news',
    shell   => '/bin/sh',
    uid     => '9',
  }

  user { 'nobody':
    ensure  => 'present',
    comment => 'nobody',
    gid     => '65534',
    home    => '/nonexistent',
    shell   => '/bin/sh',
    uid     => '65534',
  }

  user { 'proxy':
    ensure  => 'present',
    comment => 'proxy',
    gid     => '13',
    home    => '/bin',
    shell   => '/bin/sh',
    uid     => '13',
  }

  user { 'pulse':
    ensure  => 'present',
    comment => 'PulseAudio daemon,,,',
    gid     => '119',
    groups  => [
      'audio'],
    home    => '/var/run/pulse',
    shell   => '/bin/false',
    uid     => '110',
  }

  user { 'puppet':
    ensure  => 'present',
    comment => 'Puppet configuration management daemon,,,',
    gid     => '128',
    home    => '/var/lib/puppet',
    shell   => '/bin/false',
    uid     => '116',
  }

  user { 'root':
    ensure  => 'present',
    comment => 'root',
    gid     => '0',
    home    => '/root',
    shell   => '/bin/bash',
    uid     => '0',
  }

  user { 'rtkit':
    ensure  => 'present',
    comment => 'RealtimeKit,,,',
    gid     => '122',
    home    => '/proc',
    shell   => '/bin/false',
    uid     => '111',
  }

  user { 'saned':
    ensure => 'present',
    gid    => '123',
    home   => '/home/saned',
    shell  => '/bin/false',
    uid    => '114',
  }

  user { 'speech-dispatcher':
    ensure  => 'present',
    comment => 'Speech Dispatcher,,,',
    gid     => '29',
    home    => '/var/run/speech-dispatcher',
    shell   => '/bin/sh',
    uid     => '112',
  }

  user { 'stunnel4':
    ensure => 'present',
    gid    => '126',
    home   => '/var/run/stunnel4',
    shell  => '/bin/false',
    uid    => '115',
  }

  user { 'sync':
    ensure  => 'present',
    comment => 'sync',
    gid     => '65534',
    home    => '/bin',
    shell   => '/bin/sync',
    uid     => '4',
  }

  user { 'sys':
    ensure  => 'present',
    comment => 'sys',
    gid     => '3',
    home    => '/dev',
    shell   => '/bin/sh',
    uid     => '3',
  }

  user { 'syslog':
    ensure => 'present',
    gid    => '103',
    home   => '/home/syslog',
    shell  => '/bin/false',
    uid    => '101',
  }

  # Criando o meu usuário
  user { 'taciano':
    ensure  => 'present',
    comment => 'Taciano Tres,,,',
    gid     => '1000',
    groups  => [
      'adm',
      'cdrom',
      'sudo',
      'dip',
      'plugdev',
      'lpadmin',
      'sambashare'],
    home    => '/home/taciano',
    shell   => '/bin/bash',
    uid     => '1000',
  }

  # Criando a pasta home do meu usuário
  file { '/home/taciano':
    ensure => directory,
    mode   => '0700',
    owner  => 'taciano',
    group  => 'taciano',
    before => User['taciano'],
  }

  user { 'usbmux':
    ensure  => 'present',
    comment => 'usbmux daemon,,,',
    gid     => '46',
    home    => '/home/usbmux',
    shell   => '/bin/false',
    uid     => '108',
  }

  user { 'uucp':
    ensure  => 'present',
    comment => 'uucp',
    gid     => '10',
    home    => '/var/spool/uucp',
    shell   => '/bin/sh',
    uid     => '10',
  }

  user { 'whoopsie':
    ensure => 'present',
    gid    => '114',
    home   => '/nonexistent',
    shell  => '/bin/false',
    uid    => '105',
  }

  user { 'www-data':
    ensure  => 'present',
    comment => 'www-data',
    gid     => '33',
    home    => '/var/www',
    shell   => '/bin/sh',
    uid     => '33',
  }
}
