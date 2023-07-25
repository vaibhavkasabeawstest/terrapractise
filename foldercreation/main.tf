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

resource "local_file" "genaric" "vk_text1" {
    filename                                = "/temp/terracode/vk.txt"
    content                                 = "Hi Omprakash this folder creation using terrafor"
}