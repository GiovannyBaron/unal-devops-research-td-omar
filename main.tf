resource "null_resource" "fibonacci" {
  provisioner "local-exec" {
    command = "py fibonacci.py"
  }
}