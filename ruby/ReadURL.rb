require 'rubygems'
require 'nokogiri'
require 'open-uri'

def getPage(aURL)
    return Nokogiri::HTML(open(aURL))  
end