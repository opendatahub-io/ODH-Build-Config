FROM scratch

ARG OPENDATAHUB_OPERATOR_GIT_URL=
ARG OPENDATAHUB_OPERATOR_GIT_COMMIT=
ARG OPENDATAHUB_OPERATOR_IMAGE=

# Core bundle labels.
LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=rhods-operator
LABEL operators.operatorframework.io.metrics.builder=operator-sdk-v1.31.0
LABEL operators.operatorframework.io.metrics.mediatype.v1=metrics+v1
LABEL operators.operatorframework.io.metrics.project_layout=go.kubebuilder.io/v3

# Labels for testing.
LABEL operators.operatorframework.io.test.mediatype.v1=scorecard+v1
LABEL operators.operatorframework.io.test.config.v1=tests/scorecard/

LABEL \
      opendatahub-operator.git.url="${OPENDATAHUB_OPERATOR_GIT_URL}" \
      opendatahub-operator.git.commit="${OPENDATAHUB_OPERATOR_GIT_COMMIT}" \
      opendatahub-operator.image="${OPENDATAHUB_OPERATOR_IMAGE}"

LABEL com.redhat.component="odh-operator-bundle" \
      description="odh-operator-bundle" \
      distribution-scope="public" \
      name="managed-open-data-hub/odh-operator-bundle" \
      vendor="Red Hat, Inc." \
      summary="odh-operator-bundle" \
      maintainer="['managed-open-data-hub@redhat.com']" \
      io.k8s.display-name="odh-operator-bundle" \
      io.k8s.description="odh-operator-bundle" \
      com.redhat.delivery.operator.bundle="true" \
      com.redhat.license_terms="https://www.redhat.com/licenses/Red_Hat_Standard_EULA_20191108.pdf"

COPY bundle/manifests /manifests/
COPY bundle/metadata /metadata/
COPY bundle/tests/scorecard /tests/scorecard/

# edit this comment to trigger new build. 
