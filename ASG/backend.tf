terraform {
  backend "s3" {
    bucket = "terraform-backend-lenny"
    key    = "path/to/my/autoscaling"
    region = "us-east-1"
  }
}