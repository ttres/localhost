# Recursos relativos a gems do Ruby
class localhost::gems {
  # Pacote básico do Puppet
  package { 'puppet':
    ensure   => latest,
    provider => 'gem',
  }

  # Verificador da aderência de código Puppet ao guia de estilo
  package { 'puppet-lint':
    ensure   => latest,
    provider => 'gem',
  }

  # Empacotador/gerenciador de módulos
  package { 'librarian-puppet':
    ensure   => latest,
    provider => 'gem',
  }

  # Cliente do Twitter para a linha de comando
  package { 't':
    ensure   => latest,
    provider => 'gem',
  }
}
