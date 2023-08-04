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

resource "local_file" "Geniric_variable_file1" {
  #key              ="value"
  filename          = var.file_list[0]
  content           = var.file_list[1]
  file_permission   = var.file_list[2]
}