
output "vm_name" {
  description = "Nome da instância criada"
  value       = google_compute_instance.default.name
}

output "vm_zone" {
  description = "Zona da instância"
  value       = google_compute_instance.default.zone
}

output "vm_machine_type" {
  description = "Tipo da máquina"
  value       = google_compute_instance.default.machine_type
}
