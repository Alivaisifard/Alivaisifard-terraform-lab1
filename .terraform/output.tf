output "file_permissions" {
  value = local_file.cats.directory_permission
}

output "file_name" {
    value = local_file.cats.filename
    description = "the name of the file created"
      
}