resource "adguard_rewrite" "this" {
  domain = var.domain
  answer = var.answer
}
