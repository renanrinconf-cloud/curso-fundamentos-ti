#!/usr/bin/env bash
set -e

echo "Validando Markdown do projeto..."
markdownlint "**/*.md"
echo "Markdown OK"