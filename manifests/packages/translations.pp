#
class localhost::packages::translations {
  # translation updates for language English
  package { 'language-pack-en': ensure => latest, }

  # translations for language English
  package { 'language-pack-en-base': ensure => latest, }

  # GNOME translation updates for language English
  package { 'language-pack-gnome-en': ensure => latest, }

  # GNOME translations for language English
  package { 'language-pack-gnome-en-base': ensure => latest, }

  # GNOME translation updates for language Portuguese
  package { 'language-pack-gnome-pt': ensure => latest, }

  # GNOME translations for language Portuguese
  package { 'language-pack-gnome-pt-base': ensure => latest, }

  # translation updates for language Portuguese
  package { 'language-pack-pt': ensure => latest, }

  # translations for language Portuguese
  package { 'language-pack-pt-base': ensure => latest, }
}
