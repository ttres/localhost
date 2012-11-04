# Manage file systems
class localhost::mount {
  localhost::local_mount_point { 'SDATA1':
    device  => '/dev/sdb1',
    fstype  => 'ntfs-3g',
    options => 'defaults,nosuid,nodev,locale=pt_BR.utf8',
  }

  localhost::local_mount_point { 'SDATA2':
    device  => '/dev/sdb2',
    fstype  => 'ext4',
    options => 'defaults,nosuid,nodev',
    owner   => 'taciano',
    group   => 'taciano',
  }

  network_mount_point { 'g': device => '//SRIBSA09086/SITGETEC1D4N2$' }

}
