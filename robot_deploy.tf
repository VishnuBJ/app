resource "helm_release" "robot" {
  name             = "robot"
  namespace        = "robot"
  create_namespace = true
  chart            = "./robot_deploy_helm"
  version          = "1.1.0"

}

