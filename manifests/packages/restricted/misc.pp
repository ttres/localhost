#
class localhost::packages::restricted::misc {
  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-current': ensure => absent, }

  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-304': ensure => latest, }

  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-current-updates': ensure => absent, }

  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-304-updates': ensure => latest, }

}
