class Vehicle
  attr_reader :brand, :wheels

  def initialize(brand, engine)
    @brand = brand
    @wheels = 4
    @engine = engine
  end

  def horse_power
    wheels * 20
  end

  def quantity_of_wheels
    wheels
  end

  def categorie
    case @engine
    when "gas"
      puts "This vehicle has a combustion engine"
    when "eletric"
      puts "This vehicle has a eletric engine"
    when "hybrid"
      puts "This vehicle has a hybrid engine"
    else
      puts "This vehicle has a Invalid engine"
    end
  end

  def self.categories
    ["Gas", "Hybrid", "Eletric"]
  end

 
end