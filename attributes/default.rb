default[:dnsmasq][:enable_dns] = true
default[:dnsmasq][:enable_dhcp] = false
default[:dnsmasq][:managed_hosts] = {}
default[:dnsmasq][:managed_hosts_bag] = "managed_hosts"

default[:dnsmasq][:dns][:nopoll] = true
default[:dnsmasq][:dns][:noresolv] = true
default[:dnsmasq][:dns][:config] = {
  'server' => '127.0.0.1'
}
default[:dnsmasq][:dhcp] = {}
