Summary:
1 mgmt cluster only
- Since Gloo Mesh and the Gloo Mesh Agent are in the same cluster, we can configure both to communicate over ClusterIP
gloo mesh 2.1.0-beta27
istio 1.13.4 (prod), 1.14.3 (qa), 1.15.0 (dev) with revisions
north/south and east/west gateways
cert manager deployed in cert-manager namespace

Note:
All route tables are using wildcard "*" for their hostnames which makes testing simpler but can result in routes clashing

mgmt ingress exposing:

argocd on port 443 at /argo

gloo mesh on port 443 at /gmui

grafana on port 443 at /grafana
