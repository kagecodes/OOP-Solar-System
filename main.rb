require_relative 'system'
require_relative 'body'
require_relative 'planet'
require_relative 'moon'
require_relative 'star'

milky_way_galaxy = System.new('Milky Way Galaxy')

earth = Planet.create('Earth', 5.972 * 10 ** 24, 24, 365)
earth.add(earth)

# puts Planet.all.inspect

sun = Star.create('Sun', 1.989 * 10 ** 30, 'G-type')
earth.add(sun)

# puts Star.all.inspect
#
earth_moon = Moon.create("Earth's Moon", 7.35 * 10 ** 22, 27, earth)
earth.add(earth_moon)

# puts Moon.all.inspect

# puts System.bodies.inspect
# puts System.total_mass

alpha_centauri_system = System.new('Alpha Centauri System')
