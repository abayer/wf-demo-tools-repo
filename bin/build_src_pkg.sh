#!/bin/bash -ex

mkdir -p ${COMPONENT_DIR}/output

echo "${PACKAGE}: ${RELEASE}" > ${COMPONENT_DIR}/output/src.${PACKAGE}

ls -la
ls -la ${COMPONENT_DIR}/output

