data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = "terraform-backend-lenny"
    key    = "env:/dev/path/to/my/key"
    region = "us-east-1"
   }
 }


output all {
    value = data.terraform_remote_state.vpc.outputs
}