init:
	pip3 install -r requirements.txt --upgrade
run:
	python3 app.py
wsgi:
	sls wsgi serve
deploy:
	sls deploy -v
remove:
	sls remove -v