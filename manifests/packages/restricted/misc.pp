#
class localhost::packages::restricted::misc {
  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-current': ensure => latest, }

  # NVIDIA binary Xorg driver, kernel module and VDPAU library
  package { 'nvidia-current-updates': ensure => latest, }

}
