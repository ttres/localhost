# Recursos referentes à ferramentas de desenvolvimento/codificação
class localhost::packages::dev {
  package { 'cvs': ensure => latest }

  package { 'subversion': ensure => latest }

  package { 'git': ensure => latest }

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
      Package['bash-completion'],
      File['/etc/bash_completion.d/git-flow']]
  }

}
