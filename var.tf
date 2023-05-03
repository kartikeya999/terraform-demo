variable "user" {}
variable "test" {}
variable "password" {}
secrets_encryption_kms_key = "<+secrets.getValue('tftest')>"
