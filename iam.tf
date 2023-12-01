provider "aws" {
  region     = "us-east-1"
}


resource "aws_s3_bucket" "workspacesamples3" {
  bucket = "tfcloudkyn-bucket-${terraform.workspace}"
}
  