# Code your instances here
#READER = GETTER
#WRITER = SETTER
class GardenGnome
  def initialize(hat_color="red")
    @hat_color = hat_color
    @personality = "evil"
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  def hat_color=(new_hat_color)
    @hat_color=new_hat_color
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy 
  end
  
  def name
    @name
  end
  
  def age
    @age
  end
  
  def name=(new_name)
    @name= new_name
  end
  def age=(new_age)
    @age= new_age
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

# test_gnome = GardenGnome.new()