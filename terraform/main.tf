provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lab_bucket" {
  bucket = "mivahub-terraform-lab-bucket-2026"
}
