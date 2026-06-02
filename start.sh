#!/bin/bash
export MCP_TRANSPORT=stdio
cd "$HOME/.x-mcp"
set -a
source .env
set +a
exec ./venv/Scripts/python server.py
