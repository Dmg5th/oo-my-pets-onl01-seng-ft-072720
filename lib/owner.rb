require 'pry'

class Owner
    attr_reader :name, :species 
    
    def initialize (name_arg)
      @name=name_arg
      @species="human"     
    end



end
#binding.pry#