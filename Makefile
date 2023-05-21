.DEFAULT_GOAL := all

index.html: slides.md
	npx @marp-team/marp-cli slides.md  -o index.html

all: index.html
