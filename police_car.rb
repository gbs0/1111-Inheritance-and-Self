class PoliceCar < Vehicle
    attr_accessor :car

    def initialize(brand, engine)
    super
    @car = Car.new(self)
  end
end