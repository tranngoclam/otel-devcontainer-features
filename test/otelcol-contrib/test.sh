#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "otelcol-contrib --version" otelcol-contrib --version

reportResults
