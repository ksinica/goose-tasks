#!/bin/bash
#GOOSE_MODEL=anthropic/claude-3.5-haiku goose run -i tasks/extract.md
#GOOSE_MODEL=anthropic/claude-sonnet-4 goose run -i tasks/summarize.md
cat output/*.txt > rewrite.md