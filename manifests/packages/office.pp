# Recursos referentes à aplicações de escritório
class localhost::packages::office {
  package { 'dia': ensure => latest, }

  package { 'dia-common': ensure => latest, }

  package { 'dia-libs': ensure => latest, }

  package { 'libreoffice-help-pt': ensure => latest, }

  package { 'libreoffice-help-pt-br': ensure => latest, }

  package { 'libreoffice-l10n-pt': ensure => latest, }

  package { 'libreoffice-l10n-pt-br': ensure => latest, }

  package { 'openoffice.org-hyphenation': ensure => latest, }

  package { '3270-common': ensure => latest, }

  package { 'x3270': ensure => latest, }

  package { 'xfonts-x3270-misc': ensure => latest, }

}
