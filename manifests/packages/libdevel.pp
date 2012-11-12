#
class localhost::packages::libdevel {
  # Embedded GNU C Library: Development binaries
  package { 'libc-dev-bin': ensure => latest, }

  # Embedded GNU C Library: Development Libraries and Header Files
  package { 'libc6-dev': ensure => latest, }

  # GNU Standard C++ Library v3 (development files)
  package { 'libstdc++6-4.6-dev': ensure => latest, }
}
