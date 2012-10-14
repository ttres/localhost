# Recursos relativos aos pacotes do sistema operacional

# Por padrão, os pacotes devem ser mantidos atualizados
Package {
  ensure => latest,
}

# Development
package { 'cvs' : }
package { 'git' : }
package { 'subversion' : }

# Misc
package { 'vim' : }
package { 'htop' : }
