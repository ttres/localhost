#
class localhost::packages::interpreters {
  # GNU C preprocessor (cpp)
  package { 'cpp': ensure => latest, }

  # GNU C preprocessor
  package { 'cpp-4.6': ensure => latest, }

  # GNU awk, a pattern scanning and processing language
  package { 'gawk': ensure => latest, }

  # Interface of shadow password for Ruby 1.8
  package { 'libshadow-ruby1.8': ensure => latest, }

  # ordered associative arrays for Perl
  package { 'libtie-ixhash-perl': ensure => latest, }

  # a macro processing language
  package { 'm4': ensure => latest, }
}
