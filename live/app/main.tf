terraform {
  backend "http" {
    address = "https://vlad-scalrcore-41313.testenv.scalr.dev/api/iacp/v3/no-such-state"
  }
}

output "x" {
  value = "x"
}
