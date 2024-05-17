dev:
	yarn run start
build:
	node --version
	yarn run build
fmt:
	yarn run format
fix:
	yarn run format:fix
install:
	yarn install --frozen-locakfile
tools:
	npm install --global netlify-cli
deploy: build
	netlify deploy --prod
.PHONY: build
