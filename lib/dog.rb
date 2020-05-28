# Add your code here
class Dog
  @@all = []

  def initialize(name)
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |all|
      puts all
  end
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end
  
end
