#
class localhost::packages::mail {
  # feature-rich BSD mail(1)
  package { 'heirloom-mailx': ensure => latest, }
}
