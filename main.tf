# creating s3 bucket
resource "aws_s3_bucket" "sample" {
  bucket = "gs123"
  tags = {
    Name        = "gs456"
    Environment = "Dev"
  }
}