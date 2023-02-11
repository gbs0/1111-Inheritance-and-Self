class Truck < Vehicle
  def initialize(brand, engine)
    super
    @wheels = 8
    @engine = engine
  end

  def self.generate_random_truck
    return Truck.new(["Volvo", "Scania", "Mercedes-Benz"].sample, self.categories.sample)
  end
end