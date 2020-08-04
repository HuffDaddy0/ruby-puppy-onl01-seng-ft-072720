# Add your code here
class Dog
  @@all = []

  def initializes(name)
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @all.each {|dog| puts "#{dog}"}
  end

  def save
    @all.push(self)
  end

  def clear_all
    @all = []
  end
end
