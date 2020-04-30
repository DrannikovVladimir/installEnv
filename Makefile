install:
  npm install

publish:
  npm publish --dry-run

link:
  sudo npm link

unlink:
  sudo npm unlink

build:
  rm -rf dist
  npm run build
