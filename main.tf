resource "aws_instance" "test-env" {
  ami           = var.ami-id
  instance_type = var.instancetype

tags = {
    Name = "test-env"
  }
}

resource "aws_instance" "staging-env" {
  ami           = var.ami-id
  instance_type = var.instancetype

tags = {
    Name = "staging-env"
  }
}

resource "aws_instance" "prod-env" {
  ami           = var.ami-id
  instance_type = var.instancetype

tags = {
    Name = "prod-env"
  }
}
