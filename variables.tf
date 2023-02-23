variable "aws_region" {
  default = "us-east-1"
}

variable state_file_bucket_name {
  default = "azsdcf"
}

variable "state_file_lock_table_name" {
  default = "LockMainState"
}

variable "kms_key_alias" {
  default = "Terraform-Main"
}