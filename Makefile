clean:
	@find . -name "*.pyc" -delete

deps:
	@pip install -r requirements.txt --use-mirrors

test:
	@nosetests -s .
