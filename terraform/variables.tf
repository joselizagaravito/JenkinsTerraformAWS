variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
  default = "MyWebInstance"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "key_name" {
  description = "my-key-pair"
}

variable "docker_image" {
  description = "joselizagaravito/java-inscripciones:latest"
}
