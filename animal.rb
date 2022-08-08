class Animal
  attr_accessor :name,:age
  
  def initialize
    self.name = name
    self.age = age
  end
  
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end
