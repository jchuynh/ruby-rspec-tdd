class Dog
  def initialize(hunger_level: 0) # when you call new, Ruby calls initialize
    @hunger_level = hunger_level
  end

  def bark
    "Woof!"
  end

  def feed
    @hunger_level = 0
  end
  
  def hungry?
    @hunger_level > 5
  end
end 