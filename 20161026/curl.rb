require 'httparty'
require 'nokogiri'

passed_in_variables = ARGV

request_type = passed_in_variables[0].downcase

if request_type == "get"

  curl_mimic = HTTParty.get(passed_in_variables[1])
  curl_mimic.headers.each {|key, value| puts "#{key.capitalize}: #{value}"}

  puts "\n" + curl_mimic.body

#else
#POST REQUEST WORK HERE
#  curl_mimic = HTTParty.post(passed_in_variables[1])


end



# h = { "a" => 100, "b" => 200 }
# h.each {|key, value| puts "#{key} is #{value}" }
