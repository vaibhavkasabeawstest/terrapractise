
terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {
  # Configuration options
}
resource "local_file" "om_text1" {
    filename                                = "/temp/terracode/om.txt"
    content                                 = "Hi Omprakash this folder creation using terraform"
}