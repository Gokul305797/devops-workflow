job "hello" {
  datacenters = ["dc1"]

  group "example" {
    task "hello-devops" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
