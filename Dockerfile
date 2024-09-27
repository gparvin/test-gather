# Copyright (c) 2021 Red Hat, Inc.
# Copyright Contributors to the Open Cluster Management project

FROM registry.redhat.io/openshift4/ose-cli:v4.15.0-202405070739.p0.g7693229.assembly.stream.el8

# copy all collection scripts to /usr/bin
COPY collection-scripts/* /usr/bin/

ENTRYPOINT /usr/bin/gather
