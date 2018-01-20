.DEFAULT_GOAL := default

default: build

build:
	cd demo && docker-compose build
