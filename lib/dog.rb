class Dog
@@all = []
attr_accessor :new
attr_reader :name

def initialize(new)
  @@all << self
  @name = new
end

def self.all
  @@all.each {|dog|
    puts "#{dog.name}"}
end

def self.clear_all
  @@all.clear
end

end