terraform {
  backend "s3" {
    bucket = "elasticbeanstalk-eu-central-1-319952980369"
    key    = "eks/terraform.tfstate"
    region = "eu-central-1"
  }
}