# Recursos relativos a gems do Ruby

# Verificador da aderência de código Puppet ao guia de estilo
package { 'puppet-lint' :
  provider => 'gem',
}

# Cliente do Twitter para a linha de comando
package { 't' :
  provider => 'gem',
}
