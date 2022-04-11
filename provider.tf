terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "4.9.0"
    }
  }
}

provider "aws" {
  # Configuration options
  #region                 = "ap-south-1"
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "vscode"
}
