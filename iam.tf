provider "aws" {
  region     = "us-east-1"
    access_key = "AKIA4K6IJLWFMUG7U2U3"
  secret_key = "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"
}


resource "aws_s3_bucket" "workspacesamples3" {
  bucket = "tfcloudkyn-bucket-${terraform.workspace}"
}
  