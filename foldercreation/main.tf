terraform {
  required_providers {
    local = {
      source = "hashicorp/aws"
      version = "5.9.0"
    }
  }
}

provider "local" {

}

resource "local_file" "om_text1" {
    filename        ="/tmp/om_text1"
    content         ="Hi oj folder creation done"
}