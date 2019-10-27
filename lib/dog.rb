class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    self.name = name
    @@all.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      puts name
    end
  end

  def save
    @@all.push(self.name)
  end

  def self.clear_all
    @@all.clear
  end

end
