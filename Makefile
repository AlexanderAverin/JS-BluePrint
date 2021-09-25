lint:
	npx eslint .

install:
	npm i

ci:
	npm ci

test:
	node --experimental-vm-modules "node_modules/.bin/jest"

test-coverage:
	node --experimental-vm-modules "node_modules/.bin/jest" --coverage

formater-global:
	npx prettier --write .

