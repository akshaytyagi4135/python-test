install:
	@echo "Intsalling Covergae"
	@pip3 install coverage
build:
	@coverage run hello.py
test:
	@coverage report -m
report:
	@coverage html
