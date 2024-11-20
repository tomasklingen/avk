FROM ruby:3.0

WORKDIR /app

RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]