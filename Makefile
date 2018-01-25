.DEFAULT_GOAL := default

default: run

build:
	cd demo && docker-compose build

run: build
	cd demo && docker-compose up --scale service-b=3 --scale service-c=2
