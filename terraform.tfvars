subscription_id = "ab1163cd-d08f-4f13-9722-d6824985ed80"
resource_group  = "Jayesh-RG"
key_vault_name  = "Jayesh-KV"

# Secrets you want to create
secrets = {
  "TestSecretforPOC-1" = "Server=TestDB;Database=mydb;User Id=admin;Password=Pass@123"
  "TestSecretforPOC-2"    = "SuperSecure@987"
}
