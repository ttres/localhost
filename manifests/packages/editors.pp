#
class localhost::packages::editors {
  # classic UNIX line editor
  package { 'ed': ensure => latest, }

  # office productivity suite -- shared library
  package { 'libreoffice-base-core': ensure => latest, }

  # office productivity suite -- spreadsheet
  package { 'libreoffice-calc': ensure => latest, }

  # office productivity suite -- arch-independent files
  package { 'libreoffice-common': ensure => latest, }

  # office productivity suite -- arch-dependent files
  package { 'libreoffice-core': ensure => latest, }

  # office productivity suite -- drawing
  package { 'libreoffice-draw': ensure => latest, }

  # office productivity suite -- email mail merge
  package { 'libreoffice-emailmerge': ensure => latest, }

  # office productivity suite -- presentation
  package { 'libreoffice-impress': ensure => latest, }

  # office productivity suite -- equation editor
  package { 'libreoffice-math': ensure => latest, }

  # office productivity suite -- Human symbol style
  package { 'libreoffice-style-human': ensure => latest, }

  # office productivity suite -- Tango symbol style
  package { 'libreoffice-style-tango': ensure => latest, }

  # office productivity suite -- word processor
  package { 'libreoffice-writer': ensure => latest, }

  # small, friendly text editor inspired by Pico
  package { 'nano': ensure => latest, }

  # Vi IMproved - enhanced vi editor
  package { 'vim': ensure => latest, }

  # Vi IMproved - Common files
  package { 'vim-common': ensure => latest, }

  # Vi IMproved - Runtime files
  package { 'vim-runtime': ensure => latest, }

  # Vi IMproved - enhanced vi editor - compact version
  package { 'vim-tiny': ensure => latest, }

}
