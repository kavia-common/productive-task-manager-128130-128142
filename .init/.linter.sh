#!/bin/bash
cd /home/kavia/workspace/code-generation/productive-task-manager-128130-128142/task_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

