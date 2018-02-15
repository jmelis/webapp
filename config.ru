require 'rubygems'
require 'bundler'

Bundler.require

require './webapp'

run Sinatra::Application
