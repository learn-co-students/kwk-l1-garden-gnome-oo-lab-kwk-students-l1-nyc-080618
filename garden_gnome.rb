# Code your instances here
class GardenGnome
  
  def initialize(hat_color="red")
      @hatcolor=hat_color
      @personality="evil"
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name=name
  end
  
  def age
    @age
  end
  
  def age=(age)
    @age=age
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hatcolor
  end
  
  def gluten_allergy
      @gluten_allergy
  end
  
  def gluten_allergy=(new_allergy)
      @gluten_allergy=new_allergy
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



