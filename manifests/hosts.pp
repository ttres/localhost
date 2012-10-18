# Recursos relativos aos nomes das máquinas no /etc/hosts
class localhost::hosts {
  ############################################################
  # Gerais
  host { 'localhost':
    ensure       => present,
    name         => $::fqdn,
    ip           => $::ipaddress,
    host_aliases => $::hostname,
  }

  host { 'servcom.bb.com.br':
    ensure  => present,
    ip      => '172.17.209.225',
    comment => 'Endereço do servcom de desenvolvimento.',
  }

  host { 'homolog.bb.com.br':
    ensure       => present,
    ip           => '172.17.211.44',
    host_aliases => [
      'homolog',
      'hm.bb.com.br'],
    comment      => 'Endereço do servidor de homologação.',
  }

  ############################################################
  # AIC
  host { 'aiclab':
    ensure       => present,
    ip           => '172.17.208.215',
    host_aliases => [
      'vmlaic104'],
    comment      => 'AIC - Endereço do ambiente de laboratório.'
  }

  host { 'aicdes':
    ensure       => present,
    ip           => '172.17.219.155',
    host_aliases => [
      'vmlaic155'],
    comment      => 'AIC - Endereço do ambiente de desenvolvimento.'
  }

  host { 'aichom':
    ensure       => present,
    ip           => '172.17.211.241',
    host_aliases => [
      'vmlaic241'],
    comment      => 'AIC - Endereço do ambiente de homologação.'
  }

  host { 'aicpro':
    ensure       => present,
    ip           => '172.17.76.223',
    host_aliases => [
      'vmlaic223'],
    comment      => 'AIC - Endereço do ambiente de produção.'
  }

  ############################################################
  # SIPREV
  host { 'siprev.lab.bb.com.br':
    ensure       => present,
    ip           => '172.17.208.115',
    host_aliases => [
      'lvmlsiprev01',
      'siprevlab'],
    comment      => 'SIPREV 6814 - Ambiente de laboratório'
  }

  host { 'siprev01':
    ensure       => present,
    ip           => '172.17.85.113',
    host_aliases => [
      'pvmlsiprev01'],
    comment      => 'SIPREV 6814 - Ambiente de produção - instância 01'
  }

  host { 'siprev02':
    ensure       => present,
    ip           => '172.17.85.114',
    host_aliases => [
      'pvmlsiprev02'],
    comment      => 'SIPREV 6814 - Ambiente de produção - instância 02'
  }

  host { 'siprev03':
    ensure       => present,
    ip           => '172.17.85.115',
    host_aliases => [
      'pvmlsiprev03'],
    comment      => 'SIPREV 6814 - Ambiente de produção - instância 03'
  }

  ############################################################
  # Intranet
  host { 'intra1':
    ensure       => present,
    ip           => '172.17.202.249',
    host_aliases => [
      'intra1.desenv.bb.com.br'],
    comment      => 'Nova Intranet - Ambiente de desenvolvimento - instância 01',
  }

  host { 'intra2':
    ensure       => present,
    ip           => '172.17.202.110',
    host_aliases => [
      'intra2.desenv.bb.com.br'],
    comment      => 'Nova Intranet - Ambiente de desenvolvimento - instância 02',
  }

  host { 'intra3':
    ensure       => present,
    ip           => '172.17.202.111',
    host_aliases => [
      'intra3.desenv.bb.com.br'],
    comment      => 'Nova Intranet - Ambiente de desenvolvimento - instância 03',
  }

  host { 'intra4':
    ensure       => present,
    ip           => '172.17.202.112',
    host_aliases => [
      'intra4.desenv.bb.com.br'],
    comment      => 'Nova Intranet - Ambiente de desenvolvimento - instância 04',
  }

  host { 'intra5':
    ensure       => present,
    ip           => '172.17.202.113',
    host_aliases => [
      'intra5.desenv.bb.com.br'],
    comment      => 'Nova Intranet - Ambiente de desenvolvimento - instância 05',
  }

}
