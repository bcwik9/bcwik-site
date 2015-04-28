#!/bin/bash
cd /var/www/sample-app
sudo bundle exec rails server -b 0.0.0.0 -p 80 -d
