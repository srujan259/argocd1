resource "local_file" "pet" {
    filename = var.filename
    content = "curent time is ${time_static.time.id}"
    file_permission = var.file_permission
}

resource "time_static" "time" {
  
}