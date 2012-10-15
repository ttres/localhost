# Recursos relacionados aos serviços que devem rodar na máquina
class localhost::services {
  # Serviço de SSHd para conexão remota
  service { 'ssh':
    ensure => 'running',
    enable => true,
  }
}
