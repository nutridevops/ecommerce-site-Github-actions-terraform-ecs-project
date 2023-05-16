# retrieve the secret value stored in Secrets Manager and parse it as a json object
data "aws_secretsmanager_secret_version" "secrets" {
  secret_id = var.secrets_manager_secret_name
}
