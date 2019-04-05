# @summary ENC can return a catalog that attempts to load this class
#          Even if loading the class fails, the module and class name
#          sufficiently describe the error state.
#
# @example
#   include enc_error::hostname_not_found
class enc_error::hostname_not_found {

  ## USED IF THERE IS A HOSTNAME THAT DOESN'T PARSE AS EXPECTED BY ENC SCRIPT
  notify { "WARNING: ${::enc_hostname} (${::ipaddress}) not found by ENC lookup": }

}
