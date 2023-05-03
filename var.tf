variable "user" {}
variable "test" {}
secrets_encryption_kms_key = "<+secrets.getValue('tftest')>"
