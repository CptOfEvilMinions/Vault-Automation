datacenter = "dc1",
data_dir = "/var/lib/consul"
log_level = "err"

encrypt = "{{ consul_keygen.stdout }}"

server = true
bootstrap_expect = 1
ui = true

bind_addr = "127.0.0.1"
client_addr = "0.0.0.0"