# Comments for helping learn
# Image starting point
FROM ruby:3.1.2
# Executes commands - update database, install (answer yes to all prompts) nodejs and postgresql-client
RUN apt-get update -qq && \
     apt-get install -y nodejs postgresql-client
# CD
WORKDIR /app
COPY Gemfile* .
# Runs command to install packages
RUN bundle install