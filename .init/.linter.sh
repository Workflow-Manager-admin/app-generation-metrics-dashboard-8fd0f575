#!/bin/bash
cd /home/kavia/workspace/code-generation/app-generation-metrics-dashboard-8fd0f575/kavia_metrics_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

