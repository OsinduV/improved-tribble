install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#code formatting commands
	black *.py mylib/*.py
lint:
	#flake8 , pylint commands 
	pylint --disable=R,C *.py mylib/*.py
test:
	#test commands
deploy:
	#deploy commands
all: install lint test deploy

# Pylint message categories:
# C -Convention -Style issues (docstrings, naming, spacing)
# R -Refactor -Design quality issues (too many branches, arguments, etc.)
# W -Warning -Possible bugs
# E -Error -Definite errors
# F -Fatal -Cannot run analysis