terraform {
  cloud {
    organization = "terransible-ciq"

    workspaces {
      name = "terransible"
    }
  }
}
