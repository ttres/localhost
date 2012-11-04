# Manage local filesystems
define localhost::local_mount_point (
  $device,
  $ensure   = mounted,
  $atboot   = true,
  $dump     = '0',
  $pass     = '0',
  $location = '/media',
  $fstype   = 'xfs',
  $owner    = 'root',
  $group    = 'root',
  $mode     = '0755',
  $options  = 'ro,relatime,nosuid,nodev,noexec',) {
  file { "${location}/${name}":
    ensure => directory,
    owner  => $owner,
    group  => $group,
    mode   => $mode,
  }

  mount { "${location}/${name}":
    ensure  => $ensure,
    atboot  => $atboot,
    device  => $device,
    fstype  => $fstype,
    options => $options,
    dump    => $dump,
    pass    => $pass,
    require => File["${location}/${name}"],
  }
}
