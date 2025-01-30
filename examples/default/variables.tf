variable "host" {
  type        = string
  description = "The hostname of the AdGuard Home instance"
}

variable "insecure" {
  type        = bool
  default     = false
  description = "When true, will disable any TLS certificate checks"
}

variable "password" {
  type        = string
  sensitive   = true
  description = "The password of the AdGuard Home instance"
}

variable "scheme" {
  type        = string
  default     = "https"
  description = "The HTTP scheme of the AdGuard Home instance"
}

variable "timeout" {
  type        = number
  default     = 10
  description = "The timeout (in seconds) for making requests to AdGuard Home"
}

variable "username" {
  type        = string
  description = "The username of the AdGuard Home instance"
}
