#!/bin/zsh

set -euo pipefail

cd "$(dirname "$0")"

export PATH="/opt/homebrew/opt/ruby@3.2/bin:$PATH"
export RUBYOPT="-r./_plugins/ruby_compat.rb"

bundle config set path vendor/bundle >/dev/null
bundle install
bundle exec jekyll serve --host 127.0.0.1 --port 4000
