variable "bootstrap" {
  description = "Whether bootstrap basic infra or not"
  default     = 0
}

variable "operators" {
  type = string
  default = "shasi008@gmail.com"
}

variable "bucket" {}
variable "dynamodb_table" {}
variable "region" {
        default     = "ap-south-1"
}
