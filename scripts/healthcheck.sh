#!/usr/bin/env bash
set -euo pipefail
source "$(dirname "$0")/../.env"
curl -fsS -H "Authorization: Bearer ${KEYWARDEN_SERVICE_TOKEN}" "${KEYWARDEN_STATUS_URL}"
