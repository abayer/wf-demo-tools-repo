#!/bin/bash -ex

mkdir -p ${INITIAL_DIR}/output

echo "${PACKAGE}: ${PLATFORM}: ${RELEASE}" > ${INITIAL_DIR}/output/pkg.${PLATFORM}

ls -la ${INITIAL_DIR}
ls -la ${INITIAL_DIR}/output

