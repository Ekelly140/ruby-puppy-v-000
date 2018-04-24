class Dog 
  attr_accesor :name
  @@names = []
  def initialize(name)
    @name = name 
    @@names << name
  end 
    
  
end 