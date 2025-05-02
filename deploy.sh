#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Build the application
npm run build

# Deploy the application
# Here you can add your deployment commands, for example:
# scp -r ./dist user@server:/path/to/deploy
# ssh user@server 'cd /path/to/deploy && ./restart-server.sh'

echo "Deployment completed successfully."
