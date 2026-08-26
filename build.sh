#!/bin/sh
# artifact.html is the canonical content; it is a fragment, because the Claude
# Artifact host supplies its own <!doctype>/<head>/<body> wrapper.
# GitHub Pages needs a standalone document, so wrap the same content into index.html.
# Run after every edit to artifact.html so the two never drift.
set -e
{
  printf '%s\n' '<!DOCTYPE html>' '<html lang="en">' '<head>' \
    '<meta charset="utf-8">' \
    '<meta name="viewport" content="width=device-width, initial-scale=1">' \
    '<meta name="description" content="An annotated guide to the primary sources on Lucasfilm'"'"'s Habitat, read with a 2026 question in mind: federation and LLM-driven inhabitants.">'
  sed -n '/^<div class="wrap">/q;p' artifact.html
  printf '%s\n' '</head>' '<body>'
  sed -n '/^<div class="wrap">/,$p' artifact.html
  printf '%s\n' '</body>' '</html>'
} > index.html
echo "built index.html ($(wc -c < index.html) bytes)"
