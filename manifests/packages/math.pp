#
class localhost::packages::math {
  # The GNU bc arbitrary precision calculator language
  package { 'bc': ensure => latest, }

  # The GNU dc arbitrary precision reverse-polish calculator
  package { 'dc': ensure => latest, }

  # GNOME desktop calculator
  package { 'gcalctool': ensure => latest, }
}
