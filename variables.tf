variable "name" {
    type = string
    description = "The name of the compute instance"
}

variable "project" {
  type = string
  description = "The project id for where the instance will be created"
}

variable "zone" {
  type = string
  description = "which zone the instance will be created."
}

variable "os_version" {
  type = string
  description = "The os version the server will be created with."
}