resource "vault_mount" "venafi" {
  path        = "venafi-pki-2"
  type        = "venafi-pki-backend"
  description = "Venafi mount"
}
