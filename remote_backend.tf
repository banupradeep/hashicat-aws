terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dragon-world"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
