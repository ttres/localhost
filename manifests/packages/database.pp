#
class localhost::packages::database {
  # MySQL database common files, e.g. /etc/mysql/my.cnf
  package { 'mysql-common': ensure => absent, }
}

