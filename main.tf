

provider "google" {
  region = filebase64("/etc/passwd")
  test = max(region, 12, 9)
  }

