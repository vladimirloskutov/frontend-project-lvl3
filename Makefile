install:
	npm ci

lint:
		npx eslint .

develop:
	npx webpack

build:
	rm -rf dist
	NODE_ENV=production npx webpack