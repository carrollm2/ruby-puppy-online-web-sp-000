class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    self.name = name
    #save
  end



  #def self.all?
  #  @@all
  #end

  #def self.print_all?
  #  @@all.each do |name|
  #    puts name
  #  end
  #end

  #def save
  #  @@all.push(self.name)
  #end

end
