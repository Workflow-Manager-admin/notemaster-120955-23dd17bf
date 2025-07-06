#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-120955-23dd17bf/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

