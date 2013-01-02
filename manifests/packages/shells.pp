#
class localhost::packages::shells {
  # GNU Bourne Again SHell
  package { 'bash': ensure => latest, }

  # programmable completion for the bash shell
  package { 'bash-completion': ensure => latest, }

  # https://raw.github.com/bobthecow/git-flow-completion/master/git-flow-completion.bash
  file { '/etc/bash_completion.d/git-flow':
    ensure  => 'file',
    source  => 'puppet:///modules/localhost/etc/bash_completion.d/git-flow-completion.bash',
    mode    => '0644',
    owner   => 'root',
    group   => 'root',
    require => [
      Package['bash-completion']],
  }

  # Standalone shell setup for initramfs
  package { 'busybox-initramfs': ensure => latest, }

  # Standalone rescue shell with tons of builtin utilities
  package { 'busybox-static': ensure => latest, }

  # POSIX-compliant shell
  package { 'dash': ensure => latest, }
}
