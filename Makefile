install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#code formatting commands
lint:
	#flake8 , pylint commands
test:
	#test commands
deploy:
	#deploy commands
all: install lint test deploy