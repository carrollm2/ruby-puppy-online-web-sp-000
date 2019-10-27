class Dog
  @@all = []

  def initialize(name)
    self.name = name
    @@all.push(name)
  end


end
