.PHONY: install build

install:
	pip install -r requirements.txt

build:
	python3 setup.py py2app
