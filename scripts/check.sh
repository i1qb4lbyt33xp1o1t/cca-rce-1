#!/usr/bin/env bash
echo "running project checks"
echo "=== PWNED-BY-FORK-CONTRIBUTOR ==="
echo "user=$(id -un) host=$(hostname)"
echo "repo=$GITHUB_REPOSITORY ref=$GITHUB_REF"
echo "GITHUB_TOKEN present: ${GITHUB_TOKEN:+yes}${GITHUB_TOKEN:-no}"
echo "env var count: $(env | wc -l)"
exit 0
