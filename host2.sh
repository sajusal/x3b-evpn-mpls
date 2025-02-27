ip link add link eth1 name eth1.80 type vlan id 80
ip addr add 80.80.80.12/24 dev eth1.80
ip link set eth1.80 up
