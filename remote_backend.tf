terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat-for-Azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
