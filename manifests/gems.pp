# Recursos relativos a gems do Ruby
class localhost::gems {
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

  # Effing package managers! Build packages for multiple platforms (deb, rpm, etc) with great ease and sanity.
  # https://github.com/jordansissel/fpm
  package { 'fpm':
    ensure   => latest,
    provider => 'gem',
  }

}
