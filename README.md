# openshift-elasticsearch
Template for a persistent Elasticsearch on Openshift

## Add to OpenShift
Add to your OpenShift project with `oc create -f elasticsearch-persistent-template.json`.

When initializing the template, use your project name as the value for `Namespace`.

# external-elasticsearch-service
Adjust `external-elasticsearch-service.yaml` OR `external-elasticsearch-external-domain.yaml` to suit your needs.

## Add to OpenShift
From the OpenShift webUI, choose `Add to project->Import YAML/JSON`:
1. Choose the file or paste one of:
    1. `external-elasticsearch-service.yaml`
    2. `external-elasticsearch-external-domain.yaml`
2. Choose the file of paste `external-elasticsearch-endpoint.yaml`
