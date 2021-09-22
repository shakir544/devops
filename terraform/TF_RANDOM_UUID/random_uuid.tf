resource "random_uuid" "id1" {
}

output "id1" {
  value = random_uuid.id1.result
}