.DEFAULT_GOAL := all

docs/index.html: src/index.md
	npx @marp-team/marp-cli src/index.md  -o docs/index.html

all: docs/index.html
