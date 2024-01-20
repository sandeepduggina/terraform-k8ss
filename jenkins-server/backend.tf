terraform {
  backend "s3" {
    bucket = "my2024bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}