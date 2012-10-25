# Recursos referentes à aplicação web
class localhost::packages::web {
  package { 'chromium-browser': ensure => latest, }

  package { 'chromium-browser-l10n': ensure => latest, }

  package { 'chromium-codecs-ffmpeg': ensure => latest, }

  package { 'filezilla': ensure => latest, }

  package { 'filezilla-common':
    ensure  => latest,
    require => Package['filezilla'],
  }

  # Versão do Firefox liberada
  package { 'firefox': ensure => latest, }

  package { 'firefox-gnome-support':
    ensure  => latest,
    require => Package['firefox'],
  }

  package { 'firefox-locale-pt':
    ensure  => latest,
    require => Package['firefox'],
  }

  package { 'firefox-locale-en':
    ensure  => latest,
    require => Package['firefox'],
  }

  # Pacote interno de versão estável do Firefox
  # TODO substituir o source por um repo apt
  package { 'bbfirefox-esr':
    ensure   => present,
    source   => '/home/taciano/Downloads/bbfirefox-esr_10.0.9-0_amd64.deb',
    provider => 'dpkg'
  }

  package { 'lynx-cur': ensure => latest, }
}
