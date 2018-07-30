data "alicloud_regions" "default" {
  provider    = "alicloud.hk"
  output_file = "regions"
}

data "alicloud_zones" "default" {
  provider    = "alicloud.hk"
  output_file = "zones"
}
