#
class localhost::packages::contrib::x11 {
  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings': ensure => absent, }

  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings-updates': ensure => absent, }

  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings-304': ensure => latest, }

  # Tool of configuring the NVIDIA graphics driver
  package { 'nvidia-settings-304-updates': ensure => latest, }
}
