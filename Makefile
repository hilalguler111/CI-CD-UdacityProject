setup:
	python3 -m venv ~/.udacity-devops

install:
	pip install --upgrade pip && \
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
    export PATH=$$HOME/.local/bin:$$PATH && pylint --disable=R,C,W1203,bare-except --fail-under=6 app.py


all: install lint test
