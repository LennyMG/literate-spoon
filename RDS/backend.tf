terraform {
  backend "s3" {
    bucket = "terraform-backend-lenny"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}