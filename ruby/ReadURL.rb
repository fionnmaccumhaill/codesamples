require 'rubygems'
require 'nokogiri'
require 'open-uri'

# add some quick tests and css selector functionality
# to show how a page is parsed
def getPage(aURL)
    return Nokogiri::HTML(open(aURL))  
end