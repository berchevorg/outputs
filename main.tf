
resource "random_pet" "name" {
 length    = "39"
 separator = "-"
}

output "random_pet_name" {
  description = "random pet name display"
  value       = random_pet.name.id
}
