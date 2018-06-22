# Code your instances here

class GardenGnome
  
  def initialize(personality= "evil", hat_color= "red")
    @personality=personality
    @hat_color= hat_color
  end 
  def personality
    @personality
  end 
  def hat_color
    @hat_color
  end 
  
  def name= (name)
    @name= name
  end 
  def name
    @name
  end
  
  
  def age= (age)
    @age= age 
  end 
  def age
    @age
  end 
  
  
  def gluten_allergy= (gluten_allergy)
    @gluten_allergy= gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end 
  
  def gnaw
    return "Gnawing on a tree!!!"
  end 
  def shout
    return "GNARLY!!!"
  end 
  
  def introduce_self
    puts "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end 
  
end 

gnome1= GardenGnome.new
puts gnome1.name= "Walter the Worst"
puts gnome1.age= 3781
puts gnome1.introduce_self