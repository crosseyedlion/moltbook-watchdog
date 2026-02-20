#!/usr/bin/env bash
set -euo pipefail

# Fails if evidence/ or reports/ changes without updating docs/index.html.
# Usage:
#   scripts/dashboard-guard.sh --cached
#   scripts/dashboard-guard.sh <base_sha> <head_sha>

needs_dashboard=0
changed_files=""

if [[ "${1:-}" == "--cached" || -z "${1:-}" ]]; then
  changed_files=$(git diff --name-only --cached)
else
  base_sha="$1"
  head_sha="$2"
  changed_files=$(git diff --name-only "$base_sha" "$head_sha")
fi

if [[ -z "$changed_files" ]]; then
  exit 0
fi

while IFS= read -r f; do
  case "$f" in
    reports/*|evidence/*)
      needs_dashboard=1
      ;;
  esac
done <<< "$changed_files"

if [[ "$needs_dashboard" -eq 1 ]]; then
  if ! grep -qx "docs/index.html" <<< "$changed_files"; then
    echo "ERROR: You changed reports/ or evidence/ but did NOT update docs/index.html." >&2
    echo "The public dashboard is served from docs/index.html. Update it (or revert the other changes)." >&2
    exit 1
  fi
fi
