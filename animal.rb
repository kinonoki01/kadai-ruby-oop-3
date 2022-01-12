class Animal
  attr_accessor :namae, :nennrei

  def initialize(namae, nennrei)
      self.namae = namae
      self.nennrei = nennrei
  end

  def say
      puts "#{self.namae}です。#{self.nennrei}歳です。"
  end
end