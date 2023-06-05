
#terraform aws provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"

}

#terraform backend
terraform {
  backend "s3" {
    bucket = "terraform-project-state-file"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
  }
}
