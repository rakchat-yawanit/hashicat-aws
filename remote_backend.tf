terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bay-tf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
