#!/bin/bash

# Navigate to the directory
cd /var/www/html/dev || exit

# Remove existing contents
rm -rf *

# Clone the repository
git clone https://github.com/techmahato-com/sample-web.git

# Copy contents of cloned repository
cp -r sample-web/* .
