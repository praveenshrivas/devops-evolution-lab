# 1. Configure aws provide 

provider "aws" {
  region = "ap-south-1"
}

# 2. create an s3 bucket 

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = "my-first-terraform-bucket-12345"
}
