resource "aws_instance" "practice-ec2" {
  ami           = "ami-0beaa649c482330f7"
  instance_type = var.instancetype
}
