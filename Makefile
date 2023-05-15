.DEFAULT_GOAL := all

index.html: docs/index.md
	npx @marp-team/marp-cli index.md  -o docs/index.html

all: docs/index.html
