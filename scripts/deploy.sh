#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

VERCEL_CLI="${VERCEL_CLI:-/Users/ai/bin/vercel}"

npm run check
"${VERCEL_CLI}" --prod
