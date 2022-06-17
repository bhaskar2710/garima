resource "azurerm_function_app" "example" {
  name = "example"

  auth_settings {
    enabled = false # Sensitive
  }

  auth_settings {
    enabled = true
    unauthenticated_client_action = "AllowAnonymous" # Sensitive
  }
}
