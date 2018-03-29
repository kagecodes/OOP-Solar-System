require_relative 'system'
require_relative 'body'

class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

  def type
    @type
  end

end
