terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  /*cloud {
    organization = "Hashicorp_Demo_savannah"
    workspaces {
      name = "Hashicorp_VCS_Demo"
    }
  }*/
}

provider "aws" {
  region = var.region
}
