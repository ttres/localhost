# = Class: localhost::packages::calibre
#
# This class installs Calibre packages and manages configuration.
# Only supported on Ubuntu-derived OSes.
#
# == Parameters:
#
# None.
#
# == Requires:
#
# Nothing.
#
# == Sample Usage:
#
#   include localhost::packages::calibre
#
class localhost::packages::calibre {
  # Calibre APT repo
  apt::source { 'n-muench-calibre2-precise':
    location => 'http://ppa.launchpad.net/n-muench/calibre2/ubuntu/',
    repos    => 'main',
  }

  package { 'calibre': ensure => latest, }

  package { 'calibre-bin': ensure => latest, }

  file { '/home/taciano/.config/calibre':
    ensure  => folder,
    mode    => '0700',
    owner   => 'taciano',
    group   => 'taciano',
    require => [
      User['taciano'],
      Group['taciano']],
  }
}
