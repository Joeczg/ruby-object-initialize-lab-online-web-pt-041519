class Dog 
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def breed
    @breed
  end
end