#!/bin/bash
cd /home/kavia/workspace/code-generation/attendance-tracking-system-13634-13646/attendance_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

