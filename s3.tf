resource "aws_s3_bucket" "s3" {
  bucket = "${var.prefix}-static-site"

  tags = {
    Name        = "Static Web Site bucket"
  }
}