#
class localhost::packages::nonfree::gnome {
  # Dropbox integration for Nautilus
  package { 'nautilus-dropbox': ensure => latest, }
}
