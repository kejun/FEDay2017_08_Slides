build:
	cp ./node_modules/talkiejs/dist/talkie.min.js ./dist/index.js
	./node_modules/.bin/node-sass --output-style=compressed ./css/index.scss ./dist/index.css

watch:
	cp ./node_modules/talkiejs/dist/talkie.min.js ./dist/index.js
	./node_modules/.bin/node-sass -w css/index.scss dist/index.css
