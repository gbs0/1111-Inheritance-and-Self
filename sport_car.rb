class SportCar < Vehicle
  attr_accessor :spoiler
  
  def initialize(brand, engine)
    super
    @spoiler = true
  end

  def horse_power
    super * 10
  end

  def has_spoiler?
    @spoiler == true
  end
end