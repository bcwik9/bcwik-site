#!/bin/bash
sudo mkdir -p /var/www/sample-app/vendor/bundle
sudo bundle install --gemfile=/var/www/sample-app/Gemfile --path /var/www/sample-app/vendor/bundle
