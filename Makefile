# install: install-deps
#
# start:
#     npx babel-node 'src/bin/brain-games.js'
#
# install-deps:
# 	npm install
#
# build:
# 	rm -rf dist
# 	npm run build
#
# test:
# 	npm test
#
# lint:
# 	npx eslint .

publish:
	npm publish --dry-run
#
# .PHONY: test