install: install-deps

install-deps:
	npm ci

devstart:
	npm run dev

builddev:
	NODE_ENV=development npx webpack

buildprod:
	NODE_ENV=production npx webpack

lint:
	npx eslint .

test:
	npm run test

test-coverage:
	npm test -- --coverage