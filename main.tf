
resource "aws_vpc" "main" {
  region = "asd"
  cidr_block = filebase64("/etc/passwd")
}
