require_relative 'system'
require_relative 'body'

class Planet < Body

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

  def day
    @day
  end

  def year

  end

end
