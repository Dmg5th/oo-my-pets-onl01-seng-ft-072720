class Cat 
    attr_accessor :owner 
    attr_reader :name, :mood 
  
    def initialize(name_arg,owner_arg)
    @name = name_arg 
    @owner = owner_arg
    @mood = "nervous"
    end 
  
  
  
end 