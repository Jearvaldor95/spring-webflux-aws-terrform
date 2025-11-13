variable "aws_region" {
  description = "Región de AWS"
  type        = string
  default     = "us-east-1"
}

variable "aws_access_key" {
  type      = string
}

variable "aws_secret_key" {
  type      = string
}

variable "app_name" {
  description = "Nombre de la app"
  type        = string
  default     = "app-webflux"
}

variable "db_user" {
  description = "Usuario DB"
  type        = string
  default     = "adminuser"
}

variable "db_password" {
  description = "Contraseña DB"
  type        = string
  default     = "Admin1234!"
}
