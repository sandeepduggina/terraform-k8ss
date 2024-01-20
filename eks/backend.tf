terraform {
  backend "s3" {
    bucket = "my2024bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
