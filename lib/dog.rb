class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name

  def initialize

    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all

     @@all.each do |pup|
      puts pup.name
     end
     @@all
  end

end
