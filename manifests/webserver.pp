class roles::webserver {
  include ::profiles::ntp::client
  include ::profiles::apache
}
