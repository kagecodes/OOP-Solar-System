require_relative 'system'
require_relative 'body'

class Moon < Body

  @@system = []

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

  def month
    @month
  end

  def planet
    @planet
  end

  def self.create(name, mass, month, planet)
   new_moon = Planet.new(name, mass, month, planet)
   @@system.push(new_moon)
   return new_moon
  end

  def self.all
   @@system
  end


end
