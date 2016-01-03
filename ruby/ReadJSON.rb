require 'rubygems'
require 'json'
require 'json/add/core'

# Load a JSON file into a json object
# Pass the file name in the aFileName parameter
    def loadFileIdx(aFileName)
        jf = ''
        File.open( aFileName, "r" ) do |f|
            jf = JSON.load( f )
        end
        return jf
    end