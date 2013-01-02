#
class localhost::packages::vcs {
  # Concurrent Versions System
  package { 'cvs': ensure => latest, }

  # fast, scalable, distributed revision control system
  package { 'git': ensure => latest, }

  # fast, scalable, distributed revision control system (obsolete)
  package { 'git-core': ensure => latest, }

  # Git extension to provide a high-level branching model
  # A collection of Git extensions to provide high-level repository operations for Vincent Driessen's branching model.
  # https://github.com/nvie/gitflow
  package { 'git-flow':
    ensure  => latest,
    require => [
      Package['git'],
      Package['bash-completion'],
      File['/etc/bash_completion.d/git-flow']]
  }

  # Shared libraries used by Subversion
  package { 'libsvn1': ensure => latest, }

  # Apply a diff file to an original
  package { 'patch': ensure => latest, }

  # Advanced version control system
  package { 'subversion': ensure => latest, }
}
