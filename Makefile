install: upload update-local
	
upload:
	rm -r dist && python3 setup.py sdist && twine upload dist/*

update-local:
	pip3 install -U trtwn

install-local:
	python3 setup.py install