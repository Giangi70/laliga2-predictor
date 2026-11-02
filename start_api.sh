#!/bin/bash
set -e

VENV="/home/egiabot/venvs/laliga2-predictor"
PROJECT="/home/egiabot/PROJECT/laliga2-predictor"
PORT=8003

source "$VENV/bin/activate"

echo "🚀 Avvio API su http://localhost:$PORT (docs: /docs)"
cd "$PROJECT"
PYTHONPATH="$PROJECT" uvicorn src.api:app --host 0.0.0.0 --port "$PORT"
