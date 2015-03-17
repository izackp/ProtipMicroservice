FROM ruby:latest
ADD ./protips.rb /protips.rb
RUN chmod a+x /protips.rb
