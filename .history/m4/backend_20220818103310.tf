terraform {
  cloud {
    organization = "ljmitch-dev"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}