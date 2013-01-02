#
class localhost::packages::localization {
  # full internationalization support for debconf
  package { 'debconf-i18n': ensure => latest, }

  # Internationalization support for MIT Kerberos
  package { 'krb5-locales': ensure => latest, }

  # gphoto2 digital camera library - localized messages
  package { 'libgphoto2-l10n': ensure => latest, }

  # office productivity suite -- Portuguese language package
  package { 'libreoffice-l10n-pt': ensure => latest, }

  # office productivity suite -- Portuguese_brazilian language package
  package { 'libreoffice-l10n-pt-br': ensure => latest, }
}
