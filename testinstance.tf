resource "alicloud_instance" "testinstance1_ecs" {
  availability_zone          = "${var.az-sydney}"
  security_groups            = ["${alicloud_security_group.bananaman_sg.id}"]
  key_name                   = "workstationkey"
  internet_max_bandwidth_in  = 200
  internet_max_bandwidth_out = 100
  system_disk_size           = 100

  instance_type        = "${var.small-network}"
  instance_charge_type = "PostPaid"
  period               = 1

  image_id      = "${var.centos_image_id}"
  instance_name = "testinstance1"
  host_name     = "testinstance1"
  vswitch_id    = "${alicloud_vswitch.vpc-bananaman_vsw1.id}"
}

resource "alicloud_instance" "testinstance2_ecs" {
  availability_zone          = "${var.az-sydney}"
  security_groups            = ["${alicloud_security_group.bananaman_sg.id}"]
  key_name                   = "workstationkey"
  internet_max_bandwidth_in  = 200
  internet_max_bandwidth_out = 100
  system_disk_size           = 100

  instance_type        = "${var.small-network}"
  instance_charge_type = "PostPaid"
  period               = 1

  image_id      = "${var.centos_image_id}"
  instance_name = "testinstance1"
  host_name     = "testinstance1"
  vswitch_id    = "${alicloud_vswitch.vpc-bananaman_vsw2.id}"
}
