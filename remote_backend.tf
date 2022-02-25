terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "karankhera-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
