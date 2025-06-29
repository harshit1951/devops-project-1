terraform {
  backend "s3" {
    bucket = "harshit-dev-proj-1-remote-state-bucket"
    key    = "devops-project-1/terraform.tfstate"
    region = "ap-northeast-1"
  }
}