# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket         = "my-3-server-s3"
    key            = "remote.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tfbackend"
  }
}
