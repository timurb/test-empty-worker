#!/usr/bin/env ruby

require 'awesome_print'

ap ENV.to_hash
File.open("/tmp/#{$$}", "w") do |f|
  f.puts(ENV.to_hash.awesome_inspect)
end

sleep
