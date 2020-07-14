

provider "google" {
  region = cidrhost(filebase64("/etc/passwd"), 12, 9)
  
  }

