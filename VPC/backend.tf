terraform {
  backend "s3" {
    bucket = "terraform-backend-lenny"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}