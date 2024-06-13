terraform {
  backend "s3" {
    bucket = "eksartifactsterraform"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}