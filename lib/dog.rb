# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |all|
      puts all
  end
end
end
