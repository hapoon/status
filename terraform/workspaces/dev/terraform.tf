terraform {
  cloud {
    organization = "hapoon-develop"
    hostname     = "app.terraform.io"

    workspaces {
      tags = [
        "app"
      ]
    }
  }
}
