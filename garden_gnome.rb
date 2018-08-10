class GardenGnome
  def initialize (personality= "evil", hat_color= "red")
    @personality = personality
    @hat_color = hat_color
  end 
  
  def name
    @name
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  def age
    @age
  end
  
  def age=(new_age)
    @age=new_age
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gluten_allergy=(new_gluten)
    @gluten_allergy=new_gluten
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
  
  def hat_color=(new_hat)
    @hat_color= new_hat
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
