#
class localhost::packages::lisp {
  # Core Guile libraries
  package { 'guile-1.8-libs': ensure => latest, }
}
