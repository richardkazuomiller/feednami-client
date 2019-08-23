#!/bin/sh
npx uglifyjs releases/1.0.1.js --mangle --compress > releases/1.0.1.min.js
cp src/feednami-client.js releases/$1.js
npx uglifyjs src/feednami-client.js --mangle --compress > releases/$1.min.js