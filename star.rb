require_relative 'system'
require_relative 'body'

class Star < Body

  @@system = []

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

  def type
    @type
  end

  def self.create(name, mass, type)
   new_star = Star.new(name, mass, type)
   @@system.push(new_star)
   return new_star
  end

  def self.all
   @@system
  end

end
