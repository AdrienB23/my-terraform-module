variable "name" {
  description = "The base name for the instance and all other resources"
  type = string
}

variable "ami_id" {
  description = "The ID of the AMI to run."
  type        = string
}

variable "instance_type" {
  description = "Le type d'instance EC2 à déployer"
  type        = string
}

variable "server_port" {
  description = "Le port sur lequel l'application écoute"
  type        = number
}
