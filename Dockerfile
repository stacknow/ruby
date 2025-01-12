# Dockerfile
FROM ruby:2.7.8

WORKDIR /code
COPY . /code

RUN bundle install

EXPOSE 4567

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]