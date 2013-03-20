#
class localhost::packages::kernel {
  # Dynamic Kernel Module Support Framework
  package { 'dkms': ensure => latest, }

  $old_kernel_images_packages_real = [
    'linux-image-3.2.0-32-generic',
    'linux-image-3.2.0-33-generic',
    'linux-image-3.2.0-35-generic',
    'linux-image-3.2.0-36-generic',
  ]

  # Linux kernel image for version 3.2.0 on 64 bit x86 SMP
  package { $old_kernel_images_packages_real: ensure => absent, }

  package { 'linux-image-3.2.0-37-generic': ensure => present, }

  package { 'linux-image-3.2.0-39-generic': ensure => present, }
}
