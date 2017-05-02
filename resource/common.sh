#!/bin/sh

set -eu

display_build () {

    echo ${BUILD_ID}
    echo ${BUILD_NAME}
    echo ${BUILD_JOB_NAME}
    echo ${BUILD_PIPELINE_NAME}
    echo ${ATC_EXTERNAL_URL}
}
