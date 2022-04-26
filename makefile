.PHONY: gh-pages
gh-pages: 
	python3.7 helper.py
	jupyter-book build mynewbook
	python3.7 helper.py
	cd mynewbook/
	ghp-import -n -p -f mynewbook/_build/html