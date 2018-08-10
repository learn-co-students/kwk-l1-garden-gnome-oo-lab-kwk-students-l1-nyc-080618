# Code your instances here

class GardenGnome
  
  def initialize(hat_color = "red")
    # @name = name
    # @age = age
    @personality = "evil"
    @hat_color = hat_color
    # @gluten_allergy = gluten_allergy
  end
  
  def name 
    return @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def age 
    return @age
  end
  
  def age=(new_age)
    @age = new_age
  end
  
  def gluten_allergy
    return @gluten_allergy
  end
  
  def gluten_allergy=(gluten_new)
    @gluten_allergy = gluten_new
  end
  
  def personality
    return @personality
  end
  
  def hat_color
    return @hat_color
  end
  
  def hat_color=(color_new)
    @hat_color = color_new
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

test_gnome = GardenGnome.new
  