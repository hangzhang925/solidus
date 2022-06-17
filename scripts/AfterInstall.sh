#!/bin/bash

ls /var/www/solidus/
ls /var/www
echo "wtf???? ${pwd}"
sudo su
cd /var/www/solidous
/var/www/solidous/bundle install --path vendor/bundle
bundle exec rake db:migrate
