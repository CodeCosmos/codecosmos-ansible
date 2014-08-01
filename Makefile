.PHONY: all

all: env/bin/ansible

env:
	virtualenv -p python2.7 env

env/bin/ansible: | env
	./env/bin/pip install ansible
