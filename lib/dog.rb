# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|dog| puts "#{@name}"}
  end

  def save
    @@all.push(self)
  end

  def self.clear_all
    @@all = []
  end
end
