
up:
	xterm -e npm run serve &
	# http://localhost:8080/

git-add-dryrun:
	git add . --dry-run --verbose

webpack-init:
	# https://webpack.js.org/guides/getting-started/
	# https://webpack.js.org/guides/output-management/#setting-up-htmlwebpackplugin
	# https://github.com/webpack/webpack-dev-server
	# npm init

npm-install:
	# npm install webpack webpack-cli --save-dev
	# npm install html-webpack-plugin --save-dev
	# npm install webpack-dev-server --save-dev

npm-build:
	# npm run build
	# Built app is in /dist
