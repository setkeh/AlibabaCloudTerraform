data "alicloud_regions" "default" {
  provider    = "alicloud.syd"
  output_file = "regions"
}

data "alicloud_zones" "default" {
  provider    = "alicloud.syd"
  output_file = "zones"
}
