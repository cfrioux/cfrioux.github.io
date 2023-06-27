#!/usr/bin/env bash
# if problems with the version of ruby
# chruby 2.7.2
# then 
# bundle install
# see https://open-research.gemmadanks.com/tutorials/how-to-use-jekyll-scholar-with-github-pages/
export LANG=en_US.UTF-8
bundle exec jekyll serve --config _config.yml $1
