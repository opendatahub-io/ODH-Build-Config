# The base image is expected to contain
# /bin/opm (with a serve subcommand) and /bin/grpc_health_probe
FROM brew.registry.redhat.io/rh-osbs/openshift-ose-operator-registry-rhel9:v4.19

ARG OPENDATAHUB_OPERATOR_BUNDLE_GIT_COMMIT=
ARG OPENDATAHUB_OPERATOR_BUNDLE_GIT_URL=
ARG OPENDATAHUB_OPERATOR_GIT_COMMIT=
ARG OPENDATAHUB_OPERATOR_GIT_URL=
ARG OPENDATAHUB_OPERATOR_IMAGE=

# Configure the entrypoint and command
ENTRYPOINT ["/bin/opm"]
CMD ["serve", "/configs", "--cache-dir=/tmp/cache"]
# Copy declarative config root into image at /configs and pre-populate serve cache
ADD rhods-operator /configs/rhods-operator
RUN ["/bin/opm", "serve", "/configs", "--cache-dir=/tmp/cache", "--cache-only"]

# Set DC-specific label for the location of the DC root directory
# in the image
LABEL operators.operatorframework.io.index.configs.v1=/configs

LABEL \
      opendatahub-operator.image="${OPENDATAHUB_OPERATOR_IMAGE}" \
      opendatahub-operator.git.url="${OPENDATAHUB_OPERATOR_GIT_URL}" \
      opendatahub-operator.git.commit="${OPENDATAHUB_OPERATOR_GIT_COMMIT}" \
      opendatahub-operator-bundle.git.url="${OPENDATAHUB_OPERATOR_BUNDLE_GIT_URL}" \
      opendatahub-operator-bundle.git.commit="${OPENDATAHUB_OPERATOR_BUNDLE_GIT_COMMIT}"

LABEL com.redhat.component="rhoai-fbc-fragment" \
      description="rhoai-fbc-fragment" \
      distribution-scope="public" \
      name="managed-open-data-hub/rhoai-fbc-fragment" \
      vendor="Red Hat, Inc." \
      summary="rhoai-fbc-fragment" \
      maintainer="['managed-open-data-hub@redhat.com']" \
      io.k8s.display-name="rhoai-fbc-fragment" \
      io.k8s.description="rhoai-fbc-fragment" \
      com.redhat.delivery.operator.bundle="true" \
      com.redhat.license_terms="https://www.redhat.com/licenses/Red_Hat_Standard_EULA_20191108.pdf"
