install:
	@echo "Intsalling Covergae"
	@sudo pip3 install coverage
	
build:
	@coverage run hello.py

test:
	@coverage report -m

report:
	@coverage html
