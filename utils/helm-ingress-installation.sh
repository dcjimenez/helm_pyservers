helm upgrade --install -f ${file} ${installation-name} stable/nginx-ingress


#donde file debería tener algo del tipo:
#
# rbac:
#   create: false
#   createRole: false
#   createClusterRole: false
# controller:
#   service:
#     loadBalancerIP: "{{ ingressBalancerIP }}" # Esta Ip debería ser una de la subnet de AKS creada.
#     enableHttp: true
#     enableHttps: false
#     annotations:
#       service.beta.kubernetes.io/azure-load-balancer-internal: "true"