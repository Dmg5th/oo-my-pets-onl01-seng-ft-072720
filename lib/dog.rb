class Dog 
    attr_accessor :owner, :mood 
    attr_reader :name 
  
    def initialize(name_arg,owner_arg)
      @name = name_arg 
      @owner = owner_arg
      @mood = "nervous"
    end 
  
  
  
end 