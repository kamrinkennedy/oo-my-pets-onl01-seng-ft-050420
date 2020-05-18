class Owner
 attr_reader :name, :species
 @@all = []
 
 def initialize(name = nil)
   @name = name
   @species = "human"
   Owner.all << self
 end
 
 def say_species
   "I am a #{@species}."
 end
 
 def self.all 
   @@all 
 end
 
 def self.count
   @@all.length 
 end
 
 def self.reset_all
   @@all.clear
 end
 
 
 
end