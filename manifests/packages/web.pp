# = Class: localhost::packages::web
#
# This class (just) installs web related OSes packages.
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
#   include localhost::packages::web
#
class localhost::packages::web {
  ##############################
  # Basic
  ##############################
  package { 'wget': ensure => latest }

  ##############################
  # Web Browser
  ##############################
  package { 'chromium-browser': ensure => latest, }

  package { 'chromium-browser-l10n': ensure => latest, }

  package { 'chromium-codecs-ffmpeg': ensure => latest, }

  package { 'lynx-cur': ensure => latest, }

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

  ##############################
  # Instant Messaging
  ##############################
  package { 'pidgin': ensure => latest, }

  package { 'pidgin-data': ensure => latest, }

  package { 'pidgin-libnotify': ensure => latest, }

  package { 'pidgin-plugin-pack': ensure => latest, }

  ##############################
  # (S)FTP
  ##############################
  package { 'filezilla': ensure => latest, }

  package { 'filezilla-common':
    ensure  => latest,
    require => Package['filezilla'],
  }

}
