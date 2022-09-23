
output "address" {
  value = aws_db_instance.default.address
}

output all {
    value = data.terraform_remote_state.vpc.outputs
}