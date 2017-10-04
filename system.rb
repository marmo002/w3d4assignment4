class System

  @@bodies = []

  def add(celestial_body)

    # @@bodies << celestial_body
    # p @@bodies.include?celestial_body

    if @@bodies.include? celestial_body
      puts  "This celestial body was alrady created"
    else
      @@bodies << celestial_body
    end
  end

  def total_mass
    total = 0
    @@bodies.each do |body|
      total += body.mass
    end
    p total
  end

  def self.all
    @@bodies
  end

  def self.find(id)
    @@bodies.select
  end

end

# 
#
#
# p System.all
#
# mercury = Planet.create("Mercury",3, 12, 180)
# venus = Planet.create("Venus",10, 30, 120)
#
# earth = Planet.create("Earth",3, 24, 360)
# sun = Star.create("Sun",25, "G-24")
# moon = Moon.create("Moon",2, 24, "Earth")
#
#
# solar_system = System.new
#
# solar_system.add(mercury)
# solar_system.add(venus)
# solar_system.add(earth)
# solar_system.add(sun)
# solar_system.add(moon)
#
# p System.all
#
# solar_system.add(mercury)
#
# p System.all
