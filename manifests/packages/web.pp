# Recursos referentes à aplicação web
class localhost::packages::web {
  package { 'chromium-browser': ensure => latest, }

  package { 'chromium-browser-l10n': ensure => latest, }

  package { 'chromium-codecs-ffmpeg': ensure => latest, }

  package { 'filezilla': ensure => latest, }

  package { 'filezilla-common': ensure => latest, }

  # manter o Firefox na versão 15, até resolverem o problema do iNotes
  package { 'firefox': ensure => '15.0.1+build1-0ubuntu0.12.04.1', }

  package { 'firefox-locale-pt':
    ensure  => '15.0.1+build1-0ubuntu0.12.04.1',
    require => Package['firefox'],
  }

  package { 'firefox-locale-en':
    ensure  => '15.0.1+build1-0ubuntu0.12.04.1',
    require => Package['firefox'],
  }

}
