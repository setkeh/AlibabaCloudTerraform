resource "alicloud_security_group" "bananaman_sg" {
  name        = "BananaManBasicSecurityGroup"
  description = "BananaMan Basic Security Group"
  vpc_id      = "${alicloud_vpc.vpc-bananaman.id}"
}

resource "alicloud_security_group_rule" "allow_ssh" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = "intranet"
  policy            = "accept"
  port_range        = "22/22"
  priority          = 1
  security_group_id = "${alicloud_security_group.bananaman_sg.id}"
  cidr_ip           = "0.0.0.0/0"
}
