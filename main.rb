require 'nokogiri'
require 'rest_client'
require 'open-uri'
require_relative 'links'

names = []

kidnap = @kidnap
doc = Nokogiri::HTML(open(kidnap))
doc.css("table").each do |item|
  names << item.at_css("td").text
end

puts names

