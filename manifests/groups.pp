# Recursos referentes aos grupos de usuários
class localhost::groups {
  group { '_cvsadmin':
    ensure => 'present',
    gid    => '127',
  }

  group { 'adm':
    ensure => 'present',
    gid    => '4',
  }

  group { 'audio':
    ensure => 'present',
    gid    => '29',
  }

  group { 'avahi':
    ensure => 'present',
    gid    => '118',
  }

  group { 'avahi-autoipd':
    ensure => 'present',
    gid    => '117',
  }

  group { 'backup':
    ensure => 'present',
    gid    => '34',
  }

  group { 'bin':
    ensure => 'present',
    gid    => '2',
  }

  group { 'bluetooth':
    ensure => 'present',
    gid    => '106',
  }

  group { 'cdrom':
    ensure => 'present',
    gid    => '24',
  }

  group { 'colord':
    ensure => 'present',
    gid    => '108',
  }

  group { 'convidado':
    ensure => 'present',
    gid    => '1001',
  }

  group { 'crontab':
    ensure => 'present',
    gid    => '102',
  }

  group { 'daemon':
    ensure => 'present',
    gid    => '1',
  }

  group { 'dialout':
    ensure => 'present',
    gid    => '20',
  }

  group { 'dip':
    ensure => 'present',
    gid    => '30',
  }

  group { 'disk':
    ensure => 'present',
    gid    => '6',
  }

  group { 'fax':
    ensure => 'present',
    gid    => '21',
  }

  group { 'floppy':
    ensure => 'present',
    gid    => '25',
  }

  group { 'fuse':
    ensure => 'present',
    gid    => '104',
  }

  group { 'games':
    ensure => 'present',
    gid    => '60',
  }

  group { 'gnats':
    ensure => 'present',
    gid    => '41',
  }

  group { 'irc':
    ensure => 'present',
    gid    => '39',
  }

  group { 'kmem':
    ensure => 'present',
    gid    => '15',
  }

  group { 'libuuid':
    ensure => 'present',
    gid    => '101',
  }

  group { 'lightdm':
    ensure => 'present',
    gid    => '111',
  }

  group { 'list':
    ensure => 'present',
    gid    => '38',
  }

  group { 'lp':
    ensure => 'present',
    gid    => '7',
  }

  group { 'lpadmin':
    ensure => 'present',
    gid    => '109',
  }

  group { 'mail':
    ensure => 'present',
    gid    => '8',
  }

  group { 'man':
    ensure => 'present',
    gid    => '12',
  }

  group { 'messagebus':
    ensure => 'present',
    gid    => '105',
  }

  group { 'mlocate':
    ensure => 'present',
    gid    => '115',
  }

  group { 'netdev':
    ensure => 'present',
    gid    => '113',
  }

  group { 'news':
    ensure => 'present',
    gid    => '9',
  }

  group { 'nogroup':
    ensure => 'present',
    gid    => '65534',
  }

  group { 'nopasswdlogin':
    ensure => 'present',
    gid    => '112',
  }

  group { 'operator':
    ensure => 'present',
    gid    => '37',
  }

  group { 'plugdev':
    ensure => 'present',
    gid    => '46',
  }

  group { 'proxy':
    ensure => 'present',
    gid    => '13',
  }

  group { 'pulse':
    ensure => 'present',
    gid    => '119',
  }

  group { 'pulse-access':
    ensure => 'present',
    gid    => '120',
  }

  group { 'puppet':
    ensure => 'present',
    gid    => '128',
  }

  group { 'root':
    ensure => 'present',
    gid    => '0',
  }

  group { 'rtkit':
    ensure => 'present',
    gid    => '122',
  }

  group { 'sambashare':
    ensure => 'present',
    gid    => '124',
  }

  group { 'saned':
    ensure => 'present',
    gid    => '123',
  }

  group { 'sasl':
    ensure => 'present',
    gid    => '45',
  }

  group { 'scanner':
    ensure => 'present',
    gid    => '107',
  }

  group { 'shadow':
    ensure => 'present',
    gid    => '42',
  }

  group { 'src':
    ensure => 'present',
    gid    => '40',
  }

  group { 'ssh':
    ensure => 'present',
    gid    => '116',
  }

  group { 'ssl-cert':
    ensure => 'present',
    gid    => '110',
  }

  group { 'staff':
    ensure => 'present',
    gid    => '50',
  }

  group { 'stunnel4':
    ensure => 'present',
    gid    => '126',
  }

  group { 'sudo':
    ensure => 'present',
    gid    => '27',
  }

  group { 'sys':
    ensure => 'present',
    gid    => '3',
  }

  group { 'syslog':
    ensure => 'present',
    gid    => '103',
  }

  group { 'taciano':
    ensure => 'present',
    gid    => '1000',
  }

  group { 'tape':
    ensure => 'present',
    gid    => '26',
  }

  group { 'tty':
    ensure => 'present',
    gid    => '5',
  }

  group { 'users':
    ensure => 'present',
    gid    => '100',
  }

  group { 'utempter':
    ensure => 'present',
    gid    => '121',
  }

  group { 'utmp':
    ensure => 'present',
    gid    => '43',
  }

  group { 'uucp':
    ensure => 'present',
    gid    => '10',
  }

  group { 'vboxusers':
    ensure => 'present',
    gid    => '125',
  }

  group { 'video':
    ensure => 'present',
    gid    => '44',
  }

  group { 'voice':
    ensure => 'present',
    gid    => '22',
  }

  group { 'whoopsie':
    ensure => 'present',
    gid    => '114',
  }

  group { 'www-data':
    ensure => 'present',
    gid    => '33',
  }
}
