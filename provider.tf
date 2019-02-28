provider "aws" {
  region = "eu-west-2"
}

terraform {
  backend "s3" {
  bucket  = "september-andrew"
  key = "terraform2"
  region  = "us-east-1"
  
}


}


