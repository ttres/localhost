# Recursos relativos aos nomes das máquinas no /etc/hosts
class localhost::hosts {
  ############################################################
  # Gerais
  host { 'localhost':
    ensure => present,
    name   => $::fqdn,
    ip     => $::ipaddress_lo,
  }

  host { $::hostname:
    ensure => present,
    ip     => $::ipaddress_wlan0,
  }
}
