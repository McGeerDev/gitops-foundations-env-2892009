#!/bin/bash
#find . -type f -exec sed -i 's/{dockerHubUsername}/'$1'/g' {} +
find . -name '*.yaml' -type f -exec sed -i '' -E "s/{dockerHubUsername}/$1/g" {} +
