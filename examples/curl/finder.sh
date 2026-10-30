#!/usr/bin/env bash
# Email Finder API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./finder.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/email/finder" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=Jane Doe'
