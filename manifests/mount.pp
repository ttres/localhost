# Manage filesystems
class localhost::mount {
  file { '/media/SDATA1':
    ensure => directory,
    owner  => 'root',
    group  => 'root',
    mode   => '0777'
  }

  mount { '/media/SDATA1':
    ensure  => mounted,
    atboot  => true,
    device  => '/dev/sdb1',
    fstype  => 'ntfs-3g',
    options => 'defaults,nosuid,nodev,locale=pt_BR.utf8',
    dump    => '0',
    pass    => '0',
    require => File['/media/SDATA1'],
  }

  file { '/media/SDATA2':
    ensure => directory,
    owner  => 'taciano',
    group  => 'taciano',
    mode   => '0755'
  }
}
