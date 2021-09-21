provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "shakir_vm" {
  ami = "ami-0747bdcabd34c712a"
  subnet_id = "subnet-0dba7dd0d904961aa"
  instance_type = "t2.micro"
  tags = {
      name = "SIMRA_FIRST_VM"
  }

}