class roles::loadbalancer {
  include ::profiles::ntp::client
  include ::profiles::keepalived
  include ::profiles::haproxy
}
