terraform {
  backend "s3" {
    bucket = "jenkins-naza"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
