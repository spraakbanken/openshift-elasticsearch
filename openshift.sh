#!/bin/bash

VERSION=6.5.1
service_name=a-service-name-todo

oc process -f "elasticsearch-persistent-template.json" 
    NAMESPACE="$(oc project -q)" \
    ELASTICSEARCH_VERSION="$VERSION" \
    DATABASE_SERVICE_NAME="${service_name}" # | oc create -f -

