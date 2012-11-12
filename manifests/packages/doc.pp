#
class localhost::packages::doc {
  # utilities to manage online documentation
  package { 'doc-base': ensure => latest, }

  # fast, scalable, distributed revision control system (manual pages)
  package { 'git-man': ensure => latest, }

  # Standalone GNU Info documentation browser
  package { 'info': ensure => latest, }

  # Manage installed documentation in info format
  package { 'install-info': ensure => latest, }

  # office productivity suite -- English_american help
  package { 'libreoffice-help-en-us': ensure => latest, }

  # office productivity suite -- Portuguese help
  package { 'libreoffice-help-pt': ensure => latest, }

  # office productivity suite -- Portuguese_brazilian help
  package { 'libreoffice-help-pt-br': ensure => latest, }

  # on-line manual pager
  package { 'man-db': ensure => latest, }

  # Manual pages about using GNU/Linux for development
  package { 'manpages-dev': ensure => latest, }

  # Documentation meta-data library (compatibility tools)
  package { 'rarian-compat': ensure => latest, }

  # Ubuntu Desktop Guide
  package { 'ubuntu-docs': ensure => latest, }

  # Core documentation for the X.org X Window System
  package { 'xorg-docs-core': ensure => latest, }

}
