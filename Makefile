export SHELL = /bin/bash

all: requirements

requirements:
	pip3 install -r requirements.txt
