terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        version = "~>4.0"
    }
  }

  backend "s3" {

    bucket = "video-tf-backeng"

    key = "backed"
    region = "ap-south-1"
    
  }

}

provider "aws" {

    region = "ap-south-1"
  
}