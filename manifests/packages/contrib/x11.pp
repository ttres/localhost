#
class localhost::packages::contrib::x11 {
  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings': ensure => latest, }

  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings-updates': ensure => latest, }
}
