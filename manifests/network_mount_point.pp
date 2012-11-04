# Manage network filesystems
define localhost::network_mount_point (
  $device,
  $ensure   = present,
  $atboot   = false,
  $dump     = '0',
  $pass     = '0',
  $location = '/mnt/man',
  $fstype   = 'cifs',
  $owner    = 'taciano',
  $group    = 'taciano',
  $mode     = '0777',
  $options  = 
  'noauto,users,credentials=/home/taciano/.smbpasswd,uid=taciano,gid=users,workgroup=df,iocharset=utf8,noserverino,nobrl,dir_mode=0777,file_mode=0777',
) {
  file { "${location}/${name}":
    ensure  => directory,
    owner   => $owner,
    group   => $group,
    mode    => $mode,
    require => [
      User['taciano'],
      Group['taciano'],],
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
