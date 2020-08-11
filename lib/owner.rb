require 'pry'

class Owner
    attr_reader :name
    
    def initialize (name_arg, species)
      @name=name_arg
      @species="human"     
    end



end
#binding.pry#