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
    filename = "/tmp/file1.txt"
    content = "hi from ip 1.2.3.4"
}


resource "local_file" "Geniric_variable_file2" {
#key        ="value"
filename = var.filename
content = var.content 
}

resource "local_file" "Geniric_variable_file3" {
    filename = "/tmp/file2.txt"
    content = "hi from ip 5.6.7.8"
}


resource "local_file" "Geniric_variable_file4" {
#key        ="value"
filename = var.filename1
content = var.content1
}