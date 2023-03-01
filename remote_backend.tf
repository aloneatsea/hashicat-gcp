terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaime-test-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
