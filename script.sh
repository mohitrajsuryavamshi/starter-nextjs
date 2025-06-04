#!/bin/bash

if [ "$VERCEL_GIT_COMMIT_REF" = "main" ]; then
  echo "✅ Deploying branch: $VERCEL_GIT_COMMIT_REF"
  exit 1  # Proceed with deployment
else
  echo "⛔ Skipping deployment for branch: $VERCEL_GIT_COMMIT_REF"
  exit 0  # Skip deployment
fi


