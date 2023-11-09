.PHONY: help install test

help:
	@cat $(firstword $(MAKEFILE_LIST))

install:
	npm install --dev

clean:
	rm -rf node_modles
