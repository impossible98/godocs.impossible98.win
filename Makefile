build:
	node --version
	yarn run build
dev:
	yarn run start
fmt:
	yarn run format
fix:
	yarn run format:fix
install:
	yarn install --frozen-locakfile
search:
	bash ./scripts/crawler.sh
tools:
	npm install --global netlify-cli
deploy: build
	netlify deploy --prod
.PHONY: build
