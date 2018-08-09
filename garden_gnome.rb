# Code your instances here
class GardenGnome
  
  #initalize class
  def initialize (hat_color="red")
    @name
    @age
    @gluten_allergy
    @personality="evil"
    @hat_color=hat_color
  end
  
  #getters
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
  
  #setters
  def name=(new_name)
    @name=new_name
  end
  def age=(new_age)
    @age=new_age
  end
  def gluten_allergy=(new_gluten_allergy)
    @gluten_allergy=new_gluten_allergy
  end
  def hat_color=(new_hat_color)
    @hat_color=new_hat_color
  end
  
  #behaviors
  def gnaw
    "Gnawing on a tree!!!"
  end
  def shout
    "GNARLY!!!"
  end
  def introduce_self
    "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end
