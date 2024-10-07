terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AzureOrg1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
