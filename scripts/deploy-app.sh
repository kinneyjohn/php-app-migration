# Deploy php webapp using Kustomize
#oc apply -k ../cluster/applications/webapp

# Deploy through GitOps
oc apply -f ../cluster/applications/webapp.yaml
