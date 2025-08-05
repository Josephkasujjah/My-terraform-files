resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-kizito"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example1" {
  bucket = "my-tf-test-bucket-kizito1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = "my-tf-test-bucket-kizito2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}