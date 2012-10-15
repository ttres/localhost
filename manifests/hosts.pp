# Recursos relativos aos nomes das máquinas no /etc/hosts
class localhost::hosts {
  ############################################################
  # Gerais
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

  host { '$fqdn':
    ensure       => present,
    ip           => $ipaddress,
    host_aliases => $hostname,
  }
}
