FROM ruby:2.7

WORKDIR /app
COPY app.rb Gemfile Gemfile.lock ./
RUN bundle install

CMD ["ruby", "./app.rb"]
