terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

provider "local" {
  # Configuration options
}


#------------------------------------#
#   env  var                         #
#------------------------------------#

resource "local_file" "generic_string_file_1" {

#   key      = "value"
#   key      = var.string
    filename = var.filename_str
    content  = var.content_str
}