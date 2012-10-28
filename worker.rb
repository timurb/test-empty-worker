#!/usr/bin/env ruby

sleep
require 'sinatra'

set :port, (rand*30000+10000).to_int

get '/' do
 'It works!'
end
