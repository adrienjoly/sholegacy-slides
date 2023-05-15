.DEFAULT_GOAL := all

output.html: index.md
	npx @marp-team/marp-cli index.md  -o output.html

all: output.html
