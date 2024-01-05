#!/bin/bash

wordpress_url="https://wordpress.org/latest.tar.gz"

# Download WordPress
echo "Downloading WordPress..."
cd ../ && curl -O $wordpress_url

# Extract WordPress
echo "Extracting WordPress..."
tar -xzf latest.tar.gz

rm latest.tar.gz