#!/bin/bash

#src/test.sh

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app.js)('Test'))")

if {"$OUTPUT"=="$EXPECTED" }; then
echo " test passed!"
exit 0
else
echo "test failed expected '$EXPEXTED' but got '$OUTPUT'"
exit 1

fi