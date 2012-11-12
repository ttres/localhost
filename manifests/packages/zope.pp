#
class localhost::packages::zope {
  # Interfaces for Python
  package { 'python-zope.interface': ensure => latest, }
}
