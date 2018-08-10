# Code your instances here
class GardenGnome
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def name
    @name
  end
  
  def name=(gnome_name)
    @name = gnome_name
  end
  
  def age
    @age
  end
  
  def age=(gnome_age)
    @age = gnome_age
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gluten_allergy=(gnome_allergy)
    @gluten_allergy = gnome_allergy
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  # def hat_color=(hat_color)
  #   @hat_color = hat_color
  # end
  
  def gnaw
    return "Gnawing on a tree!!!" 
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
  
end

gnawing_gnome = GardenGnome.new
gnawing_gnome.gnaw

shouting_gnome = GardenGnome.new
shouting_gnome.shout

intro_gnome = GardenGnome.new
intro_gnome.introduce_self