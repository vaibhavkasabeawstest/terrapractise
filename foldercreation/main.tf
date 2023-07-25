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
    filename                                = "/temp/terracode/om.txt"
    content                                 = "Hi Omprakash this folder creation using terraform"
    }