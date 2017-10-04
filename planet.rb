require_relative 'body'

class Planet < Body

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

  def self.create(name, mass, day, year)
    planet = Planet.new(name, mass, day, year)
  end


end
