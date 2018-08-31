<<<<<<< HEAD
class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(attr)
    @name = attr[:name]
    @type = attr[:type]
    @booty = attr[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

=======
class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all.clear
  end
  
  def initialize(info)
    @name = info[:name]
    @type = info[:type]
    @booty = info[:booty]
    @all << self
  end
  
>>>>>>> 702fbcb8c12335008a00deca1b3c984672d0a85c
end