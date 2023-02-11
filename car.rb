class Car < Vehicle
  def self.generate_random_car
    return Vehicle.new(["Ford", "Fiat", "Ferrari"].sample, self.categories.sample)
  end
end