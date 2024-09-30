.PHONY: dev lint update-deps


lint:
	npx markdownlint -c .markdownlint.yaml README.md

update-deps:
	npm i --package-lock-only