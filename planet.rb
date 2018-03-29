require_relative 'system'
require_relative 'body'

class Planet < Body

  @@system = []

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

  def day
    @day
  end

  def year
    @year
  end

  def self.create(name, mass, day, year)
    new_planet = Planet.new(name, mass, day, year)
    @@system.push(new_planet)
    return new_planet
  end

  def self.all
    @@system
  end

end
