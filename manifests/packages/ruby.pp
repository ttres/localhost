#
class localhost::packages::ruby {
  # Ruby module for collecting simple facts about a host operating system
  # Version locked up on '1.6.13-1puppetlabs1' because
  # http://projects.puppetlabs.com/issues/17383
  package { 'facter': ensure => '1.6.13-1puppetlabs1', }

  # Augeas bindings for the Ruby language
  package { 'libaugeas-ruby1.8': ensure => latest, }

  # Transitional package for ruby1.8
  package { 'ruby': ensure => latest, }

  # JSON library for Ruby
  package { 'ruby-json': ensure => latest, }

  # Interpreter of object-oriented scripting language Ruby 1.8
  package { 'ruby1.8': ensure => latest, }

  # Header files for compiling extension modules for the Ruby 1.8
  package { 'ruby1.8-dev': ensure => latest, }

  # package management framework for Ruby libraries/applications
  package { 'rubygems': ensure => latest, }
}
