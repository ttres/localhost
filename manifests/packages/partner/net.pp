#
class localhost::packages::partner::net {
  # client for Skype VOIP and instant messaging service
  package { 'skype': ensure => latest, }

  # client for Skype VOIP and instant messaging service - binary files
  package { 'skype-bin:i386': ensure => latest, }
}
