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

resource "local_file" "Map_list" {
  #key                  ="value"
 filename                =var.file_map["filename"]
 content                 =var.file_map["content"]
 file_permission         =var.file_map["file_permission"]
}
