install: 
	pip install flask

lint:
	pylint --disable=R,C acc1.pylint

test:
	python -m pytest -vv -- cov=acc1 test_acc1.py		