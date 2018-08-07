class Puppy

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end


# hould have name,
# breed, and age attributes. You will need to be able to pass these three
# attributes to initialization, as well as readers and writers for the attributes.
