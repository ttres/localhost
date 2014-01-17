# Recursos relativos a configuracao
class localhost::config {
  # Configuracao do plug-in do Java para o Firefox
  # http://www.oracle.com/technetwork/java/javase/manual-plugin-install-linux-136395.html
  file { '/usr/lib/firefox-addons/plugins/libnpjp2.so':
    ensure => link,
    target => '/usr/lib/jvm/java-7-oracle/jre/lib/amd64/libnpjp2.so'
  }

}
