require 'singleton'
require 'rubygems'

class MySingleton
    
    include Singleton
    
    attr_accessor :townHash
    attr_accessor :townNames
    
    # Method: initialize
    # Parameters: none
    # A singleton class example
    def initialize
        puts "initializing"
        @townHash = {}
        @townNames = @townHash.values
    end
    
    def add towncode, townname
        @townHash[towncode] = townname
    end
    
    def version
        '1.0.0'
    end
    
end