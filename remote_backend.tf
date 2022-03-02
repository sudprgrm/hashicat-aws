terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yukotani-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
