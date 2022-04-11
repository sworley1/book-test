.PHONY: gh-pages
gh-pages: 
	jupyter-book build mynewbook
	cd mynewbook/
	ghp-import -n -p -f mynewbook/_build/html