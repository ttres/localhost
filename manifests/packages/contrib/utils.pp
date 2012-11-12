#
class localhost::packages::contrib::utils {
  # highly configurable system monitor (all features enabled)
  package { 'conky-all': ensure => latest, }

}
