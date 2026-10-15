variable "name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "env" {
  description = "Ambiente de despliegue (dev, qa o prod)"
  type        = string
}
