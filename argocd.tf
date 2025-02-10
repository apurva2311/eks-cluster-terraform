resource "null_resource" "install_argocd" {
  provisioner "local-exec" {
    command = <<EOT
      kubectl create namespace argocd -o json; 
      kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
    EOT
    interpreter = ["PowerShell", "-Command"]
  }
}