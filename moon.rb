require_relative 'body'

class Moon < Body

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

  def self.create(name, mass, month, planet)
    moon = Moon.new(name, mass, month, planet)
  end

end
