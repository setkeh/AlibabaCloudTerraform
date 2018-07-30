provider "alicloud" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = ""
}

provider "alicloud" {
  alias      = "syd"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "ap-southeast-2"
}

provider "alicloud" {
  alias      = "hk"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "cn-hongkong"
}
