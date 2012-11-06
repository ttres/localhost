# = Class: localhost::packages::dev
#
# This class installs development/virtualization (and related) tools.
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
#   include localhost::packages::dev
#
class localhost::packages::dev {
  ##############################
  # Version Control Software
  ##############################
  package { 'cvs': ensure => latest }

  package { 'subversion': ensure => latest }

  package { 'git': ensure => latest }

  package { 'git-man': ensure => latest, }

  ##############################
  # Utils
  ##############################
  package { 'stunnel4':
    ensure  => latest,
    require => Package['cvs'],
  }

  # Pacote para permitir autocomplete no Bash
  package { 'bash-completion': ensure => latest }

  # https://raw.github.com/bobthecow/git-flow-completion/master/git-flow-completion.bash
  file { '/etc/bash_completion.d/git-flow':
    ensure => 'file',
    source => 'puppet:///modules/localhost/etc/bash_completion.d/git-flow-completion.bash',
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
  }

  # A collection of Git extensions to provide high-level repository operations for Vincent Driessen's branching model.
  # https://github.com/nvie/gitflow
  package { 'git-flow':
    ensure  => latest,
    require => [
      Package['git'],
      Package['bash-completion'],
      File['/etc/bash_completion.d/git-flow']]
  }

  ##############################
  # Virtualization
  ##############################
  # VirtualBox
  package { 'virtualbox': ensure => absent, }

  package { 'virtualbox-4.0': ensure => absent, }

  package { 'virtualbox-4.1': ensure => absent, }

  package { 'virtualbox-4.2': ensure => latest, }

  package { 'virtualbox-dkms':
    ensure  => latest,
    require => Package['virtualbox-4.2'],
  }

  package { 'virtualbox-qt':
    ensure  => latest,
    require => Package['virtualbox-4.2'],
  }

  package { 'vagrant':
    ensure  => latest,
    require => Package['virtualbox-4.2'],
  }
}
