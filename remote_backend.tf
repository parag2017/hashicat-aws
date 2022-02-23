terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paragchauhan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
