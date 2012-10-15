# Recursos relativos aos pacotes do sistema operacional
class localhost::packages {
  include localhost::packages::misc
  include localhost::packages::dev
  include localhost::packages::fah
}
