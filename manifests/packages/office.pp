# = Class: localhost::packages::office
#
# This class installs office (office suite, diagram editor, 3270 emulator) packages.
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
#   include localhost::packages::office
#
# Recursos referentes à aplicações de escritório
class localhost::packages::office {
  #################################
  # Diagram editor
  #################################
  package { 'dia': ensure => latest, }

  package { 'dia-common': ensure => latest, }

  package { 'dia-libs': ensure => latest, }

  #################################
  # Office suite
  #################################
  package { 'libreoffice-help-pt': ensure => latest, }

  package { 'libreoffice-help-pt-br': ensure => latest, }

  package { 'libreoffice-l10n-pt': ensure => latest, }

  package { 'libreoffice-l10n-pt-br': ensure => latest, }

  package { 'openoffice.org-hyphenation': ensure => latest, }

  #################################
  # 3270 terminal emulator
  #################################
  package { '3270-common': ensure => latest, }

  package { 'x3270': ensure => latest, }

  package { 'xfonts-x3270-misc': ensure => latest, }

}
