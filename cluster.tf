resource "aws_instance" "ec2_instance" {
  ami           = "ami-0b5eea76982371e91" # Substitua pela AMI desejada
  instance_type = "t2.micro"
  key_name      = "key2023" # Substitua pelo nome da sua chave SSH
}





