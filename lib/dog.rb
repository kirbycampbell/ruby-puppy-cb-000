class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
  end

  #def initialize
  #  @@all << self
  #end

  def self.clear_all
    @@all.clear
  end

  def self.all
     @@all
  end

end
