resource "aws_instance" "test-env" {
  ami           = var.ami-id
  instance_type = var.instancetype
  key_name = var.key_name

tags = {
    Name = "test-env"
  }
}

resource "aws_instance" "staging-env" {
  ami           = var.ami-id
  instance_type = var.instancetype
  key_name = var.key_name

tags = {
    Name = "staging-env"
  }
}

resource "aws_instance" "prod-env" {
  ami           = var.ami-id
  instance_type = var.instancetype
  key_name = var.key_name

tags = {
    Name = "prod-env"
  }
}
