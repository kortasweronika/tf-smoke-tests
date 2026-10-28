#!/usr/bin/env bash
set -euo pipefail
mkdir -p "$STEP_REPORT_DIR"
now=$(date '+%Y-%m-%d %H:%M:%S')
printf '%s|Smoke|%s|%s|PASS\n' "$STEP_UID" "$now" "$now" > "$STEP_REPORT_DIR/report.csv"
