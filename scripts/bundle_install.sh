#!/bin/bash
sudo mkdir -p /var/www/sample-app/vendor/bundle
sudo cd /var/www/sample-app && bundle install --path vendor/bundle
