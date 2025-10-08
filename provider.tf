provider "aws" {
  region = var.region

  assume_role {
    role_arn     = "arn:aws:iam::497620407187:role/terraform-execution-role"
    session_name = "terraform"
  }
}