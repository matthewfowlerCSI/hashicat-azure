terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "csiwebtest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
