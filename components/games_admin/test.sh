#!/bin/bash

exit_code=0

echo "*** Running games admin engine specs"
bundle install | grep installing
bundle exec rake db:create db:migrate
RAILS_ENV=test bundle exec rake db:create db:migrate
bundle exec rspec spec
exit_code+=$?

exit $exit_code