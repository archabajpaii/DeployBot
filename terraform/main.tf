provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "deploybot_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  user_data = <<-EOF
    #!/bin/bash
    apt update -y
    apt install docker.io -y
    systemctl start docker
    docker run -d -p 80:80 archabajpai244/deploybot:latest
  EOF

  tags = {
    Name = "DeployBotServer"
  }
}
