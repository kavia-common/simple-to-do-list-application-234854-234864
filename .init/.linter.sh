#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-to-do-list-application-234854-234864/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

