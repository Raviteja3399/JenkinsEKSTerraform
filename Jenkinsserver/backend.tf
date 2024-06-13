terraform {
  backend "s3" {
    bucket = "jenkinsartifacts"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}