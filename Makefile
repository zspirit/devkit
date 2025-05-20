.PHONY: install test run clean

install:
	pip install -r requirements.txt

test:
	pytest tests/

run:
	python -m main

clean:
	find . -type d -name __pycache__ -exec rm -rf {} +
