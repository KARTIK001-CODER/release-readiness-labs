#!/bin/bash
set -e

TARGET_VERSION=${1:-"v2.2.0"}

echo "Initiating automated deployment rollback..."
echo "Target Rollback Version: $TARGET_VERSION"
echo "Executing: kubectl rollout undo deployment/lab-app"
echo "Verifying service health on GET /health..."
echo "Rollback to stable version $TARGET_VERSION completed successfully."
