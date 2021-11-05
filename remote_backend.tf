terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "shan-tf-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
