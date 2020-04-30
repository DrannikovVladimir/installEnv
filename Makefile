install:
	npm install

publish:
	npm publish --dry-run

link:
	sudo npm link

unlink:
	sudo npm unlink

lint:
	npx eslint .

test:
	npm test

test-coverage:
	npm test -- --coverage

run:
	npx babel-node 'src/bin/test.js'

build:
	rm -rf dist
	npm run build

delete:
	rm -fr node_modules
