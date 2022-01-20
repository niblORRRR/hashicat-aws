terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "niblORRRR"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
