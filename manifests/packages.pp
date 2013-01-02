# Recursos relativos aos pacotes do sistema operacional, separados por função
class localhost::packages {
  # Configuração dos repositórios do apt
  class { 'apt':
    always_apt_update    => true,
    disable_keys         => undef,
    proxy_host           => false,
    proxy_port           => '8080',
    purge_sources_list   => true,
    purge_sources_list_d => true,
    purge_preferences_d  => true,
  }

  ############################################
  $ubuntu_key = '437D05B5'

  # Start of Ubuntu official repos
  apt::source { 'precise-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    repos    => 'main restricted',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-updates-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    release  => 'precise-updates',
    repos    => 'main restricted',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-universe-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    repos    => 'universe',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-universe-updates-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    release  => 'precise-updates',
    repos    => 'universe',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-multiverse-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    repos    => 'multiverse',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-multiverse-updates-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    release  => 'precise-updates',
    repos    => 'multiverse',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-backports-updates-br':
    location => 'http://br.archive.ubuntu.com/ubuntu/',
    release  => 'precise-backports',
    repos    => 'main restricted universe multiverse',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-security':
    location => 'http://security.ubuntu.com/ubuntu',
    release  => 'precise-security',
    repos    => 'main restricted',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-universe-security':
    location => 'http://security.ubuntu.com/ubuntu',
    release  => 'precise-security',
    repos    => 'universe',
    key      => $ubuntu_key,
  }

  apt::source { 'precise-multiverse-security':
    location => 'http://security.ubuntu.com/ubuntu',
    release  => 'precise-security',
    repos    => 'multiverse',
    key      => $ubuntu_key,
  }

  # Precise Partner
  apt::source { 'precise-partner':
    location => 'http://archive.canonical.com/ubuntu',
    repos    => 'partner',
  }

  apt::source { 'precise-extras':
    location => 'http://extras.ubuntu.com/ubuntu',
    repos    => 'main',
    key      => '3E5C1192',
  }

  # End of Ubuntu official repos
  ############################################

  # official PuppetLabs repository for Puppet
  apt::source { 'puppetlabs':
    location   => 'http://apt.puppetlabs.com',
    repos      => 'main',
    key        => '4BD6EC30',
    key_server => 'pgp.mit.edu',
  }

  # boot-repair packages
  apt::source { 'yannubuntu-boot-repair-precise':
    location => 'http://ppa.launchpad.net/yannubuntu/boot-repair/ubuntu',
    repos    => 'main',
    key      => '60D8DA0B',
  }

  # NVidia graphics drivers
  apt::source { 'ubuntu-x-swat-x-updates-precise':
    location => 'http://ppa.launchpad.net/ubuntu-x-swat/x-updates/ubuntu',
    repos    => 'main',
    key      => 'AF1CDFA9',
  }

  # Faenza icons and Faience Theme
  apt::source { 'tiheum-equinox-precise':
    location => 'http://ppa.launchpad.net/tiheum/equinox/ubuntu',
    repos    => 'main',
    key      => '4631BBEA',
  }

  # Shutter screenshooter
  apt::source { 'shutter-ppa-precise':
    location => 'http://ppa.launchpad.net/shutter/ppa/ubuntu',
    repos    => 'main',
    key      => '009ED615',
  }

  # exfat file system
  apt::source { 'relan-exfat-precise':
    location => 'http://ppa.launchpad.net/relan/exfat/ubuntu',
    repos    => 'main',
    key      => 'A252A784',
  }

  # lot of themes (ambience, ...)
  apt::source { 'noobslab-themes-precise':
    location => 'http://ppa.launchpad.net/noobslab/themes/ubuntu',
    repos    => 'main',
    key      => 'F59EAE4D',
  }

  # menu indicators (classicmenu, virtualbox, pastie, touchpad)
  apt::source { 'noobslab-indicators-precise':
    location => 'http://ppa.launchpad.net/noobslab/indicators/ubuntu',
    repos    => 'main',
    key      => 'F59EAE4D',
  }

  # notification indicator
  apt::source { 'jconti-recent-notifications-precise':
    location => 'http://ppa.launchpad.net/jconti/recent-notifications/ubuntu',
    repos    => 'main',
    key      => '6E3AB2D3',
  }

  # multiload indicator
  apt::source { 'indicator-multiload-stable-daily-precise':
    location => 'http://ppa.launchpad.net/indicator-multiload/stable-daily/ubuntu',
    repos    => 'main',
    key      => 'A49CCDDB',
  }

  # Ubuntu Tweak
  apt::source { 'ubuntu-tweak-precise':
    location => 'http://ppa.launchpad.net/tualatrix/ubuntu/',
    repos    => 'main',
    key      => '0624A220'
  }

  # Blueprint GPG key
  apt::key { 'devstructure-repo-key': key_source => 'http://packages.devstructure.com/keyring.gpg', }

  # Blueprint repository
  apt::source { 'devstructure':
    location    => 'http://packages.devstructure.com',
    repos       => 'main',
    include_src => false,
    require     => [
      Apt::Key['devstructure-repo-key']],
  }

  # Diodon clipboard manager
  apt::source { 'diodon-team-stable-precise':
    location => 'http://ppa.launchpad.net/diodon-team/stable/ubuntu',
    repos    => 'main',
    key      => '523884B2',
  }

  # VirtualBox key
  apt::key { 'virtualbox-repo-key': key_source => 'http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc', }

  # VirtualBox repo
  apt::source { 'virtualbox-precise':
    location    => 'http://download.virtualbox.org/virtualbox/debian',
    repos       => 'contrib',
    include_src => false,
    require     => [
      Apt::Key['virtualbox-repo-key']],
  }

  ############################################
  # Start of apt.conf
  apt::conf { 'aptitude':
    content  => template('localhost/etc/apt/apt.conf.d/aptitude.erb'),
    priority => '00',
  }

  apt::conf { 'trustcdrom':
    content  => template('localhost/etc/apt/apt.conf.d/trustcdrom.erb'),
    priority => '00',
  }

  apt::conf { 'autoremove':
    content  => template('localhost/etc/apt/apt.conf.d/autoremove.erb'),
    priority => '01',
  }

  apt::conf { 'periodic':
    content  => template('localhost/etc/apt/apt.conf.d/periodic.erb'),
    priority => '10',
  }

  apt::conf { 'update-stamp':
    content  => template('localhost/etc/apt/apt.conf.d/update-stamp.erb'),
    priority => '15',
  }

  apt::conf { 'archive':
    content  => template('localhost/etc/apt/apt.conf.d/archive.erb'),
    priority => '20',
  }

  apt::conf { 'changelog':
    content  => template('localhost/etc/apt/apt.conf.d/changelog.erb'),
    priority => '20',
  }

  apt::conf { 'dbus':
    content  => template('localhost/etc/apt/apt.conf.d/dbus.erb'),
    priority => '20',
  }

  apt::conf { 'unattended-upgrades':
    content  => template('localhost/etc/apt/apt.conf.d/unattended-upgrades.erb'),
    priority => '50',
  }

  apt::conf { 'debconf':
    content  => template('localhost/etc/apt/apt.conf.d/debconf.erb'),
    priority => '70',
  }

  apt::conf { 'synaptic':
    content  => template('localhost/etc/apt/apt.conf.d/synaptic.erb'),
    priority => '99',
  }

  apt::conf { 'update-notifier':
    content  => template('localhost/etc/apt/apt.conf.d/update-notifier.erb'),
    priority => '99',
  }
  # End of apt.conf
  ############################################


  include localhost::packages::contrib::fonts
  include localhost::packages::contrib::misc
  include localhost::packages::contrib::utils
  include localhost::packages::contrib::web
  include localhost::packages::contrib::x11
  include localhost::packages::nonfree::fonts
  include localhost::packages::nonfree::gnome
  include localhost::packages::nonfree::net
  include localhost::packages::nonfree::utils
  include localhost::packages::partner::net
  include localhost::packages::restricted::misc
  include localhost::packages::admin
  include localhost::packages::comm
  include localhost::packages::default
  include localhost::packages::devel
  include localhost::packages::doc
  include localhost::packages::editors
  include localhost::packages::embedded
  include localhost::packages::extra
  include localhost::packages::fah
  include localhost::packages::fonts
  include localhost::packages::games
  include localhost::packages::gnome
  include localhost::packages::graphics
  include localhost::packages::interpreters
  include localhost::packages::introspection
  include localhost::packages::kernel
  include localhost::packages::libdevel
  include localhost::packages::libs
  include localhost::packages::lisp
  include localhost::packages::localization
  include localhost::packages::mail
  include localhost::packages::math
  include localhost::packages::metapackages
  include localhost::packages::misc
  include localhost::packages::net
  include localhost::packages::oldlibs
  include localhost::packages::otherosfs
  include localhost::packages::perl
  include localhost::packages::python
  include localhost::packages::ruby
  include localhost::packages::shells
  include localhost::packages::sound
  include localhost::packages::text
  include localhost::packages::translations
  include localhost::packages::utils
  include localhost::packages::vcs
  include localhost::packages::video
  include localhost::packages::web
  include localhost::packages::x11
  include localhost::packages::zope

}
