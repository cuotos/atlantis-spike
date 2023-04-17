terraform {}
resource null_resource test_resource {
  triggers = {
    key = "value"
  }
}

resource "random_string" "foo" {
  length  = 16
  upper   = true
  special = true
}
