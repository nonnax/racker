#!/usr/bin/env ruby
# Id$ nonnax 2022-03-24 22:19:02 +0800
require './app'
use Rack::Static,
    urls: %w[/images /js /css],
    root: 'public'

run App.new
