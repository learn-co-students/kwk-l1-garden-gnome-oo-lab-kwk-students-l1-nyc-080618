# Code your instances here
class GardenGnome
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  # name reader
  def name
    @name 
  end
  
  # name writer
  def name= (new_name)
    @name= new_name
  end
  
  # age reader
  def age
    @age
  end
  
  #age writer
  def age= (new_age)
    @age= new_age
  end
  
  #gluten writer
  def gluten_allergy= (gluten_allergy)
  @gluten_allergy = gluten_allergy
  end
  
  #gluten reader
  def gluten_allergy
    @gluten_allergy
  end 
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  def hat_color= (hat_color)
    @hat_color=hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end 
  
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
  
end

gnome1 = GardenGnome.new
gnome2 = GardenGnome.new
gnome2.name= "Walter the Worst"
gnome3 = GardenGnome.new
gnome3.name= "James the Jerk"
gnome3.age= "3421"
gnome4 = GardenGnome.new
gnome4.name= "Alfread the Abhorrent"
gnome4.age= "579"
gnome4.gluten_allergy= TRUE
