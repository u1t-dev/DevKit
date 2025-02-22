#!/bin/bash

DATA=$(curl -X GET https://raw.githubusercontent.com/u1t-dev/DevKit/refs/heads/main/Request%20Routing/index.js)

touch route.js
echo "$DATA" > route.js
echo "Made route.js file!"
chmod +x route.js
echo "Made route.js executable!"

npm i express

echo "Installed express as a dependency for this package!"
