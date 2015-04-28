#!/bin/bash
sudo -i cd /var/www/sample-app && bundle exec rails server -b 0.0.0.0 -p 80 -d
