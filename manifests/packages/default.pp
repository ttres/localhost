#
class localhost::packages::default {
  # Reverse-engineer server configuration.
  package { 'blueprint': ensure => latest, }

  # VirtualBox VMs manager
  package { 'vagrant':
    ensure  => latest,
    require => Package['virtualbox-4.2'],
  }
}
