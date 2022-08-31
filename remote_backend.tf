terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nataliehagenow"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
