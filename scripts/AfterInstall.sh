#!/bin/bash

pwd
echo "wtf???? ${pwd}"
cd /var/www/solidous
bundle install --path vendor/bundle
bundle exec rake db:migrate
bundle exec rake assets:clobber
bundle exec rake assets:precompile
