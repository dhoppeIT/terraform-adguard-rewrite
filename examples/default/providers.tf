provider "adguard" {
  host     = var.host
  username = var.username
  password = var.password

  insecure = var.insecure
  scheme   = var.scheme
  timeout  = var.timeout
}
