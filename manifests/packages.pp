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
    key      => '0624A220',
  }

  # ReText Markdown editor
  apt::source { 'retext-precise':
    location => 'http://ppa.launchpad.net/mitya57/retext-beta/ubuntu',
    repos    => 'main',
    key      => 'EB999287',
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

  # Handbrake (http://handbrake.fr/)
  apt::source { 'handbrake-precise':
    location    => 'http://ppa.launchpad.net/stebbins/handbrake-releases/ubuntu',
    repos       => 'main',
    key         => '816950D8',
  }

  ############################################
  # Start of apt.conf
  apt::conf { 'aptitude':
    content  => template('localhost/etc/apt/apt.conf.d/aptitude.erb'),
    priority => '00',
    before   => Class['apt'],
  }

  apt::conf { 'trustcdrom':
    content  => template('localhost/etc/apt/apt.conf.d/trustcdrom.erb'),
    priority => '00',
    before   => Class['apt'],
  }

  apt::conf { 'autoremove':
    content  => template('localhost/etc/apt/apt.conf.d/autoremove.erb'),
    priority => '01',
    before   => Class['apt'],
  }

  apt::conf { 'periodic':
    content  => template('localhost/etc/apt/apt.conf.d/periodic.erb'),
    priority => '10',
    before   => Class['apt'],
  }

  apt::conf { 'update-stamp':
    content  => template('localhost/etc/apt/apt.conf.d/update-stamp.erb'),
    priority => '15',
    before   => Class['apt'],
  }

  apt::conf { 'archive':
    content  => template('localhost/etc/apt/apt.conf.d/archive.erb'),
    priority => '20',
    before   => Class['apt'],
  }

  apt::conf { 'changelog':
    content  => template('localhost/etc/apt/apt.conf.d/changelog.erb'),
    priority => '20',
    before   => Class['apt'],
  }

  apt::conf { 'dbus':
    content  => template('localhost/etc/apt/apt.conf.d/dbus.erb'),
    priority => '20',
    before   => Class['apt'],
  }

  apt::conf { 'unattended-upgrades':
    content  => template('localhost/etc/apt/apt.conf.d/unattended-upgrades.erb'),
    priority => '50',
    before   => Class['apt'],
  }

  apt::conf { 'debconf':
    content  => template('localhost/etc/apt/apt.conf.d/debconf.erb'),
    priority => '70',
    before   => Class['apt'],
  }

  apt::conf { 'synaptic':
    content  => template('localhost/etc/apt/apt.conf.d/synaptic.erb'),
    priority => '99',
    before   => Class['apt'],
  }

  apt::conf { 'update-notifier':
    content  => template('localhost/etc/apt/apt.conf.d/update-notifier.erb'),
    priority => '99',
    before   => Class['apt'],
  }
  # End of apt.conf
  ############################################


  class { 'localhost::packages::contrib::fonts':
    require => Class['apt'],
  }
  class { 'localhost::packages::contrib::misc':
    require => Class['apt'],
  }
  class { 'localhost::packages::contrib::utils':
    require => Class['apt'],
  }
  class { 'localhost::packages::contrib::web':
    require => Class['apt'],
  }
  class { 'localhost::packages::contrib::x11':
    require => Class['apt'],
  }
  class { 'localhost::packages::nonfree::fonts':
    require => Class['apt'],
  }
  class { 'localhost::packages::nonfree::gnome':
    require => Class['apt'],
  }
  class { 'localhost::packages::nonfree::net':
    require => Class['apt'],
  }
  class { 'localhost::packages::nonfree::utils':
    require => Class['apt'],
  }
  class { 'localhost::packages::partner::net':
    require => Class['apt'],
  }
  class { 'localhost::packages::restricted::misc':
    require => Class['apt'],
  }
  class { 'localhost::packages::admin':
    require => Class['apt'],
  }
  class { 'localhost::packages::comm':
    require => Class['apt'],
  }
  class { 'localhost::packages::database':
    require => Class['apt'],
  }
  class { 'localhost::packages::default':
    require => Class['apt'],
  }
  class { 'localhost::packages::devel':
    require => Class['apt'],
  }
  class { 'localhost::packages::doc':
    require => Class['apt'],
  }
  class { 'localhost::packages::editors':
    require => Class['apt'],
  }
  class { 'localhost::packages::embedded':
    require => Class['apt'],
  }
  class { 'localhost::packages::extra':
    require => Class['apt'],
  }
  class { 'localhost::packages::fah':
    require => Class['apt'],
  }
  class { 'localhost::packages::fonts':
    require => Class['apt'],
  }
  class { 'localhost::packages::games':
    require => Class['apt'],
  }
  class { 'localhost::packages::gnome':
    require => Class['apt'],
  }
  class { 'localhost::packages::graphics':
    require => Class['apt'],
  }
  class { 'localhost::packages::interpreters':
    require => Class['apt'],
  }
  class { 'localhost::packages::introspection':
    require => Class['apt'],
  }
  class { 'localhost::packages::kernel':
    require => Class['apt'],
  }
  class { 'localhost::packages::libdevel':
    require => Class['apt'],
  }
  class { 'localhost::packages::libs':
    require => Class['apt'],
  }
  class { 'localhost::packages::lisp':
    require => Class['apt'],
  }
  class { 'localhost::packages::localization':
    require => Class['apt'],
  }
  class { 'localhost::packages::mail':
    require => Class['apt'],
  }
  class { 'localhost::packages::math':
    require => Class['apt'],
  }
  class { 'localhost::packages::metapackages':
    require => Class['apt'],
  }
  class { 'localhost::packages::misc':
    require => Class['apt'],
  }
  class { 'localhost::packages::net':
    require => Class['apt'],
  }
  class { 'localhost::packages::oldlibs':
    require => Class['apt'],
  }
  class { 'localhost::packages::otherosfs':
    require => Class['apt'],
  }
  class { 'localhost::packages::perl':
    require => Class['apt'],
  }
  class { 'localhost::packages::python':
    require => Class['apt'],
  }
  class { 'localhost::packages::retext':
    require => Class['apt'],
  }
  class { 'localhost::packages::ruby':
    require => Class['apt'],
  }
  class { 'localhost::packages::shells':
    require => Class['apt'],
  }
  class { 'localhost::packages::sound':
    require => Class['apt'],
  }
  class { 'localhost::packages::text':
    require => Class['apt'],
  }
  class { 'localhost::packages::translations':
    require => Class['apt'],
  }
  class { 'localhost::packages::utils':
    require => Class['apt'],
  }
  class { 'localhost::packages::vcs':
    require => Class['apt'],
  }
  class { 'localhost::packages::video':
    require => Class['apt'],
  }
  class { 'localhost::packages::web':
    require => Class['apt'],
  }
  class { 'localhost::packages::x11':
    require => Class['apt'],
  }
  class { 'localhost::packages::zope':
    require => Class['apt'],
  }
}
