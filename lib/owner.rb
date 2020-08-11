require 'pry'

class Owner
  # code goes here

  attr_reader :name, :species, :cat  
    @@all =[]


  def initialize (name_arg)
    @name=name_arg
    @species="human"
    @@all << self

  end



end
#binding.pry#