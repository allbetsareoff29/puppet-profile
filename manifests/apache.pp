# @summary Base Apache profile with PHP
#
# Base Apache profile with PHP
#
# @example
#   include profile::apache
class profile::apache {
  include ::apache

  class { '::php':
    pear => true,
  }
}
