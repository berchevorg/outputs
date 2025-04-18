
resource "random_pet" "name" {
 length    = "3"
 separator = "-"
}

output "random_pet_name" {
  description = "random pet name display"
  sensitive   = true
  value       = random_pet.name.id
}

