# Example usage for outputs

output "prod_folder_id" {
  description = "ID of the Prod Folder"
  value       = google_folder.prod.id
}

output "non_prod_folder_id" {
  description = "ID of the Non Prod Folder"
  value       = google_folder.non-prod.id
}
