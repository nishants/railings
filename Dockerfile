FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /railings
WORKDIR /railings

COPY Gemfile /railings/Gemfile
COPY Gemfile.lock /railings/Gemfile.lock

RUN bundle install
COPY . /railings