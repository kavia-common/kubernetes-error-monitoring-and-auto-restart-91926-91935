#!/bin/bash
cd /home/kavia/workspace/code-generation/kubernetes-error-monitoring-and-auto-restart-91926-91935/pod_log_monitor_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

