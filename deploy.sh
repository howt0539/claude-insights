#!/bin/bash
cd "$(dirname "$0")" && npx wrangler pages deploy . --project-name claude-insights --branch main
