FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:57ac8525717f02853b992b0fab41752d4120e5d85163acd8ab696c8a94a715b5

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.package.v1=hello-operator
LABEL operators.operatorframework.io.bundle.channels.v1=beta,stable
LABEL operators.operatorframework.io.bundle.channel.default.v1=stable

ADD manifests/*.yaml /manifests
