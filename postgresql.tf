resource helm_release postgresql {
    name       = "postgresql"
    chart      = "${path.module}/postgresql/"
    namespace = "postgresql"
    create_namespace = true    
}