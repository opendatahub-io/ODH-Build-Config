FROM scratch

ARG OPENDATAHUB_OPERATOR_GIT_URL=
ARG OPENDATAHUB_OPERATOR_GIT_COMMIT=
ARG OPENDATAHUB_OPERATOR_IMAGE=
ARG BUILD_METADATA_URL=
ARG ODH_LATENCY_PREDICTOR_TRAINING_GIT_URL=
ARG ODH_LATENCY_PREDICTOR_TRAINING_GIT_COMMIT=
ARG ODH_LATENCY_PREDICTOR_PREDICTION_GIT_URL=
ARG ODH_LATENCY_PREDICTOR_PREDICTION_GIT_COMMIT=
ARG ODH_LATENCY_PREDICTOR_TEST_GIT_URL=
ARG ODH_LATENCY_PREDICTOR_TEST_GIT_COMMIT=
ARG ODH_DASHBOARD_OPERATOR_GIT_URL=
ARG ODH_DASHBOARD_OPERATOR_GIT_COMMIT=
ARG ODH_MCP_LIFECYCLE_MODULE_OPERATOR_GIT_URL=
ARG ODH_MCP_LIFECYCLE_MODULE_OPERATOR_GIT_COMMIT=
ARG ODH_MCP_LIFECYCLE_OPERATOR_GIT_URL=
ARG ODH_MCP_LIFECYCLE_OPERATOR_GIT_COMMIT=
ARG ODH_TRAINER_OPERATOR_GIT_URL=
ARG ODH_TRAINER_OPERATOR_GIT_COMMIT=
ARG ODH_RHOAI_MCP_GIT_URL=
ARG ODH_RHOAI_MCP_GIT_COMMIT=
ARG ODH_CORE_BFF_GIT_URL=
ARG ODH_CORE_BFF_GIT_COMMIT=
ARG ODH_FEAST_MODULE_OPERATOR_GIT_URL=
ARG ODH_FEAST_MODULE_OPERATOR_GIT_COMMIT=
ARG ODH_MLSERVER_CUDA_GIT_URL=
ARG ODH_MLSERVER_CUDA_GIT_COMMIT=
ARG ODH_SPARK_OPERATOR_MODULE_GIT_URL=
ARG ODH_SPARK_OPERATOR_MODULE_GIT_COMMIT=
ARG ODH_MCP_LIFECYCLE_OPERATOR_E2E_GIT_URL=
ARG ODH_MCP_LIFECYCLE_OPERATOR_E2E_GIT_COMMIT=
ARG ODH_RAY_MODULE_OPERATOR_GIT_URL=
ARG ODH_RAY_MODULE_OPERATOR_GIT_COMMIT=
ARG ODH_OGX_MODULE_OPERATOR_GIT_URL=
ARG ODH_OGX_MODULE_OPERATOR_GIT_COMMIT=
ARG ODH_TRUSTYAI_SERVICE_PY_GIT_URL=
ARG ODH_TRUSTYAI_SERVICE_PY_GIT_COMMIT=
ARG ODH_DATA_CONNECT_HUB_FLIGHT_GIT_URL=
ARG ODH_DATA_CONNECT_HUB_FLIGHT_GIT_COMMIT=
ARG ODH_DATA_CONNECT_HUB_REST_GIT_URL=
ARG ODH_DATA_CONNECT_HUB_REST_GIT_COMMIT=
ARG ODH_OPENSHELL_CLI_GIT_URL=
ARG ODH_OPENSHELL_CLI_GIT_COMMIT=
ARG ODH_DATA_CONNECT_HUB_CONTROLLER_GIT_URL=
ARG ODH_DATA_CONNECT_HUB_CONTROLLER_GIT_COMMIT=
ARG ODH_PRAXIS_EXTPROC_GIT_URL=
ARG ODH_PRAXIS_EXTPROC_GIT_COMMIT=
ARG ODH_TRUSTYAI_MODULE_OPERATOR_GIT_URL=
ARG ODH_TRUSTYAI_MODULE_OPERATOR_GIT_COMMIT=
ARG ODH_MOD_ARCH_NOTEBOOKS_GIT_URL=
ARG ODH_MOD_ARCH_NOTEBOOKS_GIT_COMMIT=

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
      odh-latency-predictor-training.git.url="${ODH_LATENCY_PREDICTOR_TRAINING_GIT_URL}" \
      odh-latency-predictor-training.git.commit="${ODH_LATENCY_PREDICTOR_TRAINING_GIT_COMMIT}" \
      odh-latency-predictor-prediction.git.url="${ODH_LATENCY_PREDICTOR_PREDICTION_GIT_URL}" \
      odh-latency-predictor-prediction.git.commit="${ODH_LATENCY_PREDICTOR_PREDICTION_GIT_COMMIT}" \
      odh-latency-predictor-test.git.url="${ODH_LATENCY_PREDICTOR_TEST_GIT_URL}" \
      odh-latency-predictor-test.git.commit="${ODH_LATENCY_PREDICTOR_TEST_GIT_COMMIT}" \
      odh-dashboard-operator.git.url="${ODH_DASHBOARD_OPERATOR_GIT_URL}" \
      odh-dashboard-operator.git.commit="${ODH_DASHBOARD_OPERATOR_GIT_COMMIT}" \
      odh-mcp-lifecycle-module-operator.git.url="${ODH_MCP_LIFECYCLE_MODULE_OPERATOR_GIT_URL}" \
      odh-mcp-lifecycle-module-operator.git.commit="${ODH_MCP_LIFECYCLE_MODULE_OPERATOR_GIT_COMMIT}" \
      odh-mcp-lifecycle-operator.git.url="${ODH_MCP_LIFECYCLE_OPERATOR_GIT_URL}" \
      odh-mcp-lifecycle-operator.git.commit="${ODH_MCP_LIFECYCLE_OPERATOR_GIT_COMMIT}" \
      odh-trainer-operator.git.url="${ODH_TRAINER_OPERATOR_GIT_URL}" \
      odh-trainer-operator.git.commit="${ODH_TRAINER_OPERATOR_GIT_COMMIT}" \
      odh-rhoai-mcp.git.url="${ODH_RHOAI_MCP_GIT_URL}" \
      odh-rhoai-mcp.git.commit="${ODH_RHOAI_MCP_GIT_COMMIT}" \
      odh-core-bff.git.url="${ODH_CORE_BFF_GIT_URL}" \
      odh-core-bff.git.commit="${ODH_CORE_BFF_GIT_COMMIT}" \
      odh-feast-module-operator.git.url="${ODH_FEAST_MODULE_OPERATOR_GIT_URL}" \
      odh-feast-module-operator.git.commit="${ODH_FEAST_MODULE_OPERATOR_GIT_COMMIT}" \
      odh-mlserver-cuda.git.url="${ODH_MLSERVER_CUDA_GIT_URL}" \
      odh-mlserver-cuda.git.commit="${ODH_MLSERVER_CUDA_GIT_COMMIT}" \
      odh-spark-operator-module.git.url="${ODH_SPARK_OPERATOR_MODULE_GIT_URL}" \
      odh-spark-operator-module.git.commit="${ODH_SPARK_OPERATOR_MODULE_GIT_COMMIT}" \
      odh-mcp-lifecycle-operator-e2e.git.url="${ODH_MCP_LIFECYCLE_OPERATOR_E2E_GIT_URL}" \
      odh-mcp-lifecycle-operator-e2e.git.commit="${ODH_MCP_LIFECYCLE_OPERATOR_E2E_GIT_COMMIT}" \
      odh-ray-module-operator.git.url="${ODH_RAY_MODULE_OPERATOR_GIT_URL}" \
      odh-ray-module-operator.git.commit="${ODH_RAY_MODULE_OPERATOR_GIT_COMMIT}" \
      odh-ogx-module-operator.git.url="${ODH_OGX_MODULE_OPERATOR_GIT_URL}" \
      odh-ogx-module-operator.git.commit="${ODH_OGX_MODULE_OPERATOR_GIT_COMMIT}" \
      odh-trustyai-service-py.git.url="${ODH_TRUSTYAI_SERVICE_PY_GIT_URL}" \
      odh-trustyai-service-py.git.commit="${ODH_TRUSTYAI_SERVICE_PY_GIT_COMMIT}" \
      odh-data-connect-hub-flight.git.url="${ODH_DATA_CONNECT_HUB_FLIGHT_GIT_URL}" \
      odh-data-connect-hub-flight.git.commit="${ODH_DATA_CONNECT_HUB_FLIGHT_GIT_COMMIT}" \
      odh-data-connect-hub-rest.git.url="${ODH_DATA_CONNECT_HUB_REST_GIT_URL}" \
      odh-data-connect-hub-rest.git.commit="${ODH_DATA_CONNECT_HUB_REST_GIT_COMMIT}" \
      odh-trustyai-module-operator.git.url="${ODH_TRUSTYAI_MODULE_OPERATOR_GIT_URL}" \
      odh-trustyai-module-operator.git.commit="${ODH_TRUSTYAI_MODULE_OPERATOR_GIT_COMMIT}" \
      opendatahub-operator.image="${OPENDATAHUB_OPERATOR_IMAGE}" \
      build-metadata-url="${BUILD_METADATA_URL}" \
      odh-openshell-cli.git.url="${ODH_OPENSHELL_CLI_GIT_URL}" \
      odh-openshell-cli.git.commit="${ODH_OPENSHELL_CLI_GIT_COMMIT}" \
      odh-data-connect-hub-controller.git.url="${ODH_DATA_CONNECT_HUB_CONTROLLER_GIT_URL}" \
      odh-data-connect-hub-controller.git.commit="${ODH_DATA_CONNECT_HUB_CONTROLLER_GIT_COMMIT}" \
      odh-praxis-extproc.git.url="${ODH_PRAXIS_EXTPROC_GIT_URL}" \
      odh-praxis-extproc.git.commit="${ODH_PRAXIS_EXTPROC_GIT_COMMIT}" \
      odh-mod-arch-notebooks.git.url="${ODH_MOD_ARCH_NOTEBOOKS_GIT_URL}" \
      odh-mod-arch-notebooks.git.commit="${ODH_MOD_ARCH_NOTEBOOKS_GIT_COMMIT}"

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
