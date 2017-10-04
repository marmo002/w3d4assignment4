require_relative 'body'

class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

  def self.create(name, mass, type)
    star = Star.new(name, mass, type)
  end

end
