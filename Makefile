lint:
	npx eslint .

install:
	npm install

ci:
	npm ci

test:
	node --experimental-vm-modules "node_modules/.bin/jest"
