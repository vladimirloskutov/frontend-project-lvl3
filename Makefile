lint:
		npx eslint ./src

develop:
	npx webpack

build:
	rm -rf dist
	NODE_ENV=production npx webpack