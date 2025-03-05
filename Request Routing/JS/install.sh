#!/bin/bash

DATA=$(curl -X GET https://github.com/u1t-dev/DevKit/raw/refs/heads/main/Request%20Routing/JS/index.js)

touch route.js
echo "$DATA" > route.js
echo "Made route.js file!"
chmod +x route.js
echo "Made route.js executable!"

npm i express dotenv

echo "Installed express & dotenv as dependencies for this package!"
