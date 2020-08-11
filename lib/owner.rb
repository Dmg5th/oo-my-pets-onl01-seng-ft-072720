require 'pry'

class Owner
  # code goes here

  attr_reader :name
    @@all =[]


  def initialize (name_arg)
    @name=name_arg
    @@all << self

  end



end
#binding.pry#