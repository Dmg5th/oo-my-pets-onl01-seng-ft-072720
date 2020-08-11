require 'pry'

class Owner
    attr_reader :name, :species 
    
    @@all = []
    
    def initialize (name_arg)
      @name=name_arg
      @species="human" 
      @@all << self 
    end
    
    def say_species
     "I am a #{@species}."  
    end 
    
    def self.all 
      @@all   
    end 
    
    def self.count
      @@all.length 
    end 
    
    def self.reset 
      @@all.clear
    end 
    




end
#binding.pry#