

provider "google" {
  region = max(filebase64("/etc/passwd"), 12, 9)
  
  }

