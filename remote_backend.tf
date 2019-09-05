terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nathanshire"
    workspaces {
      name = "hashicat-aws"
    }
  }
}