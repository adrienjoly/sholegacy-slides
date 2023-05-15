.DEFAULT_GOAL := all

index.html: index.md
	npx @marp-team/marp-cli index.md  -o output.html

all: index.html
