resource "aws_key_pair" "lab_key" {
  key_name   = "infra-lab-key"
  public_key = file("~/.ssh/infra-lab.pub")
}
