#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "otelcol --version" otelcol --version

reportResults
