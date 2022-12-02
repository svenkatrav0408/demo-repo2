provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAZ3HITVNEUVF7PWQ4"
  secret_key = "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"
}

resource "aws_instance" "practice-ec2" {
  ami           = "ami-0beaa649c482330f7"
  instance_type = var.instancetype
}
