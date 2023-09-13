#!/bin/bash
if ! gitlab-runner list 2>&1 |grep -q "${RUNNER_DESCRIPTION}"; then
  gitlab-runner register --non-interactive \
    --url "${CI_SERVER_URL}" \
    --registration-token "${REGISTRATION_TOKEN}" \
    --description "${RUNNER_DESCRIPTION}" \
    --executor "${RUNNER_EXECUTOR}" \
    --tag-list "${RUNNER_TAG_LIST}" \
    --run-untagged="${RUN_UNTAGGED}"
fi
