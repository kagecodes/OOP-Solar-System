require_relative 'system'
require_relative 'body'
require_relative 'planet'
require_relative 'moon'
require_relative 'star'

earth = Planet.new('Earth', 5.972 * 10 ** 24, 24, 365)
earth.add(earth)

sun = Star.new('Sun', 1.989 * 10 ** 30, 'G-type')
earth.add(sun)

earth_moon = Moon.new("Earth's Moon", 7.35 * 10 ** 22, 27, earth)
earth.add(earth_moon)

puts earth_moon.inspect

# puts System.bodies

# puts System.total_mass
