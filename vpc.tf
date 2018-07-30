resource "alicloud_vpc" "vpc-bananaman" {
  name       = "BananaMan"
  cidr_block = "10.0.0.0/8"
}

resource "alicloud_vswitch" "vpc-bananaman_vsw1" {
  name              = "vpc-bananaman_vsw1"
  vpc_id            = "${alicloud_vpc.vpc-bananaman.id}"
  cidr_block        = "10.50.2.0/23"
  availability_zone = "${var.az-sydney}"
}

resource "alicloud_vswitch" "vpc-bananaman_vsw2" {
  name              = "vpc-bananaman_vsw2"
  vpc_id            = "${alicloud_vpc.vpc-bananaman.id}"
  cidr_block        = "10.50.8.0/23"
  availability_zone = "${var.az-sydney}"
}
