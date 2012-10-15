# Recursos relativos a gems do Ruby
class localhost::gems {
  # Pacote básico do Puppet
  package { 'puppet': provider => 'gem', }

  # Verificador da aderência de código Puppet ao guia de estilo
  package { 'puppet-lint': provider => 'gem', }

  # Empacotador/gerenciador de módulos
  package { 'librarian-puppet': provider => 'gem', }

  # Cliente do Twitter para a linha de comando
  package { 't': provider => 'gem', }
}
