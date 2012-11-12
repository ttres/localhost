#
class localhost::packages::extra {
  # Manage disk image files and physical disk drives
  package { 'emount': ensure => latest, }
}
