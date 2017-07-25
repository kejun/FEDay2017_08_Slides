build:
	cp ./node_modules/talkiejs/dist/talkie.min.js ./dist/index.js
	npx node-sass --output-style=compressed ./css/index.scss ./dist/index.css

watch:
	cp ./node_modules/talkiejs/dist/talkie.min.js ./dist/index.js
	npx node-sass -w css/index.scss dist/index.css
