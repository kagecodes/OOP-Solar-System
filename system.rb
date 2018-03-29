class System

  @@bodies = []

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def add(celestial_body)
    @@bodies.push(celestial_body)
  end

  def self.total_mass
    total_mass = 0
    @@bodies.each do |body|
      total_mass += body.mass
    end
    total_mass
  end

  def self.bodies
    @@bodies
  end

end
