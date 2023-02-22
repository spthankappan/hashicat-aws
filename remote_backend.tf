terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-fc5ac0"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
