# Code your instances here
class GardenGnome
  def initialize(hat_color = "red")
    @name 
    @age
    @gluten_allergy
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def name
    @name
  end
  
  def age
    @age
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def personality 
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def age=(new_age)
    @age = new_age
  end
  
  def gluten_allergy=(allergy)
    @gluten_allergy = allergy
  end
  
  def hat_color=(new_color)
    @hat_color = new_color
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