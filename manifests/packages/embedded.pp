#
class localhost::packages::embedded {
  # touch screen library common files
  package { 'tsconf': ensure => latest, }
}
