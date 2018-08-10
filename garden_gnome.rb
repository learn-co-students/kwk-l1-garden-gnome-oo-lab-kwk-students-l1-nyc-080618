# # Code your instances here
#   class GardenGnome 
#   attr_accessor :name, :age, :gluten_allergy, :hat_color, :introduce_self
#   attr_reader :personality, :gnaw, :shout

#   def initialize(hat_color="red")
#     @personality = "evil"
#     @hat_color = hat_color
#   end
  
#   def gnaw
#     @gnaw = "Gnawing on a tree!!!"
#   end
  
#   def shout
#     @shout = "gnarly!!!".upcase
#   end
  
#   def introduce_self
#     @introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
#   end
  
# end

class GardenGnome
  def initialize(hat_color = "red")
    @hat_color = hat_color
    @personality = "evil"
  end
  def personality
    @personality = "evil"
  end
  def hat_color
    @hat_color
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  
  def age=(age)
    @age = age
  end
  def age
    @age
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end
  
  def gnaw=(gnaw)
    @gnaw = gnaw
  end
  def gnaw
    "Gnawing on a tree!!!"
  end
  
  def shout=(shout)
    @shout = shout
  end
  def shout
    "GNARLY!!!"
  end
  
  def introduce_self=(introduce_self)
    @introduce_self = introduce_self
  end
  def introduce_self
    "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end