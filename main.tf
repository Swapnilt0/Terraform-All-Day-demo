provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "my-first-terrafom-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
