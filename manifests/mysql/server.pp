# @summary Configures a base MySQL server
#
# Configures a base MySQL server
#
# @example
#   include profile::mysql::server
class profile::mysql::server {

  class { '::mysql::server':
    root_password           => 'passwordhash',
    remove_default_accounts => true,
  }
}
