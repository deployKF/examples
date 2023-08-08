#!/usr/bin/env bash

set -euo pipefail

THIS_SCRIPT_PATH=$(cd "$(dirname "$0")" && pwd)
cd "$THIS_SCRIPT_PATH"

deploykf generate \
  --source-version "0.1.1" \
  --values ./sample-values.yaml \
  --output-dir ./GENERATOR_OUTPUT