lint:
	npx eslint .

install:
	npm i

ci:
	npm ci

test:
	NODE_OPTIONS=--experimental-vm-modules npx jest

test-coverage:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage


formater-global:
	npx prettier --write .

