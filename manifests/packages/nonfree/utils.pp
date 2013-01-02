#
class localhost::packages::nonfree::utils {
  # Archiver for .rar files
  package { 'rar': ensure => latest, }
}
