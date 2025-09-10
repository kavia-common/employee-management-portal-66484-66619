#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-management-portal-66484-66619/DocumentManagementService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

