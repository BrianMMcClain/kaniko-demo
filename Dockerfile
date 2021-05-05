FROM ruby:2.7.3-alpine3.13

ADD . /app
WORKDIR /app
RUN bundle install

ENV PORT 8080
EXPOSE $PORT

ENTRYPOINT ["bundle", "exec", "ruby", "server.rb"]