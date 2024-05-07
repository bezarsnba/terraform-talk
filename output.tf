# output informando onde o arquivo foi criado e mostrando uma mensagem
output "arquivo" {
  value = "Arquivo criado em ${path.module}/hello.txt"
}
