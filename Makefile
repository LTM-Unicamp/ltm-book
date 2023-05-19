#Makefile
.PHONY: install format lint test sec

install:
	pip install -r requirements.txt
build: 
	mkdocs build
serve:
	mkdocs serve
deploy:
	mkdocs gh-deploy
# format:
# 	black autodiff
# 	isort autodiff
# lint:
# 	black autodiff --check
# 	isort autodiff --check
# 	flake8 autodiff
# 	interrogate -vv autodiff
# test:
# 	pytest -v
# sec:
# 	pip-audit