#!/usr/bin/env bash
set -o errexit

echo "📦 Installing dependencies..."
npm install

echo "📍 List of installed dependencies:"
npm ls

echo "✅️ Dependencies installed, ready to start!"
