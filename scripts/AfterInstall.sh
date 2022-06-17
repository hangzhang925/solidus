#!/bin/bash
cd /var/www/solidous
bundle install --path vendor/bundle
bundle exec rake db:migrate
bundle exec rake assets:clobber
bundle exec rake assets:precompile
