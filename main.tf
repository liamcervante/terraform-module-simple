terraform {
    required_providers {
      tfcoremock = {
        source = "hashicorp/tfcoremock"
        version = "0.2.0"
      }
    }
}


resource "tfcoremock_simple_resource" "cwd" {
    string = path.cwd
}

resource "tfcoremock_simple_resource" "module" {
    string = path.module
}

resource "tfcoremock_simple_resource" "root" {
    string = path.root
}
