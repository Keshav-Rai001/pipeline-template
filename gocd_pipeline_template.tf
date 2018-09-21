provider "gocd" {
  baseurl        = "${var.baseurl}"
  skip_ssl_check = true

  #host = "https://192.168.99.100:8443" 
}

resource "gocd_pipeline_template" "terraform-builder" {
  name = "${var.template-name}"
}
