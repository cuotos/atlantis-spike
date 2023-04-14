terraform {}
resource null_resource test_resource {
  triggers = {
    key = "anything another"
  }
}
