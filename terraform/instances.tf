resource "null_resource" "simulated_web_node" {
  triggers = {
    Name        = "Prod-App-Server-01"
    Environment = "Production"
    PatchGroup  = "Production-Wave1" # 🌟 The precise tag Ansible matches!
  }
}
