#!/bin/bash
cd /home/kavia/workspace/code-generation/understanding-rdk-892-901/frontend_rdk
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

