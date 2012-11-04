# Smoke test, conforme http://docs.puppetlabs.com/guides/tests_smoke.html
# Declaração da classe
localhost::extra_mount_point { 'SDATA1':
  location => '/media',
  device   => '/dev/sdb1',
  fstype   => 'ntfs-3g',
  options  => 'defaults,nosuid,nodev,locale=pt_BR.utf8',
}
