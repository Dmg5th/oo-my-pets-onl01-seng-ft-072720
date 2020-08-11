require 'pry'

class Owner
    attr_reader :name, :species, :cat 
    
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
      self.all.length 
    end 
    
    def self.reset_all 
      self.all.clear
    end 
    
    def cats 
      Cat.all.select { |cats| cats.owner == self }
    end 
    
    def dogs 
      Dog.all.select { |dogs| dogs.owner == self }
    end 
    
    def buy_cat(name)
      Cat.new = 
    end 
      
    


    




end
#binding.pry#