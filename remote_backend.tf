terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hama-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
