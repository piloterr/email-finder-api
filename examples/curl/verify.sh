#!/usr/bin/env bash
# Email Verify API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./verify.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/email/verify" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=jane.doe@example.com
