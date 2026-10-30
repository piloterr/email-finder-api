#!/usr/bin/env bash
# Email Analyzes API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./analyzes.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/email/analyzes" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=airbus.com
