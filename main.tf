resource "local_file" "test" {
  content         = "Hello, World!"
  filename        = "${path.module}/hello.txt"
  file_permission = "0666"
}
resource "local_file" "test" {
  content         = "Hello, World!"
  filename        = "${path.module}/hello.txt"
  file_permission = "0666"
}

