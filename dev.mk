.PHONY: help install test clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

install:
	npm install --dev

test:
	npx --no-install jest

clean:
	rm -rf node_modules
