#
class localhost::packages::kernel {
  # Dynamic Kernel Module Support Framework
  package { 'dkms': ensure => latest, }

  $old_kernel_images_packages_real = [
    'linux-image-3.2.0-58-generic',
    'linux-image-3.2.0-59-generic',
    'linux-image-3.2.0-60-generic',
    'linux-image-3.2.0-61-generic',
  ]

  # Linux kernel image for version 3.2.0 on 64 bit x86 SMP
  package { $old_kernel_images_packages_real: ensure => absent, }
  ->
  package { 'linux-image-3.2.0-64-generic': ensure => present, }
  ->
  package { 'linux-image-3.2.0-65-generic': ensure => latest, }
}
