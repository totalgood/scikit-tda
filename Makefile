# make gh-pages in repo base directory to automatically build and deploy documents to github

local:
	# first, update all the projects
	echo "Make gh-pages"
	cd docs; make html

	echo "Go to gh-pages"
	git checkout gh-pages

	echo "Remove old dirs"
	rm -rf _sources _static _modules libraries

	echo "Move new html"
	mv -fv docs/_build/html/* .

	echo "Remove built docs"
	rm -rf docs


gh-pages:
	cd docs; make html

	echo "Go to gh-pages"
	git checkout gh-pages

	echo "Remove old dirs"
	rm -rf _sources _static _modules libraries tutorials

	echo "Move new html"
	mv -fv docs/_build/html/* .

	echo "Remove built docs"
	rm -rf docs

	echo "Add to git"
	git add -A

	echo "commit and deploy"
	git commit -m "Generated gh-pages for `git log master -1 --pretty=short --abbrev-commit`" && git push origin gh-pages ; git checkout master