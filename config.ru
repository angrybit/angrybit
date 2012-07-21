require 'rubygems'
require 'bundler'

Bundler.require

unless $LOAD_PATH.include? "."
  $LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__))
end

require 'app/app'

run AngryBit::App.new
