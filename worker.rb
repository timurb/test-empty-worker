#!/usr/bin/env ruby

require 'pp'

File.open("/tmp/#{$$}", "w") do |f|
  f.puts(ENV.pretty_inspect)
end

sleep