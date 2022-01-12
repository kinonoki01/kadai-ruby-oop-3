require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  attr_accessor :shumi
  
  def initialize(namae, nennrei, shumi)
    super(namae, nennrei)
    self.shumi = shumi
  end
end